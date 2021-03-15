package com.homion.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.homion.model.Area;
import com.homion.model.Chef;
import com.homion.model.Login;
import com.homion.service.ChefService;
import com.homion.utils.BaseMethods;

@Controller
@RequestMapping(value = "/chef")
public class ChefController {
	
	@Autowired
	private ChefService chefService;
	
	@Autowired
    private JavaMailSender emailSender;
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	private ModelAndView home() {
		return new ModelAndView("chef/home");
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	private ModelAndView register() {
		List<Area> areas = chefService.getArea();
		return new ModelAndView("chef/register", "chef", new Chef()).addObject("areas", areas);
	}
	
	@RequestMapping(value = "/verification", method = RequestMethod.POST)
	private ModelAndView verification(@ModelAttribute Chef chef, HttpSession httpSession) throws Exception {
		int otp = BaseMethods.sendVerificationMail(chef.getLogin().getEmail(), "Email Verification", chef.getFirstName(), emailSender);
		httpSession.setAttribute("otp", otp);
		httpSession.setAttribute("chef", chef);
		return new ModelAndView("chef/verification");
	}
	
	@RequestMapping(value = "/verify", method = RequestMethod.POST)
	private ModelAndView verify(@RequestParam int otp, HttpSession httpSession) {
		int originalOTP = (Integer)httpSession.getAttribute("otp");
		Chef chef = (Chef)httpSession.getAttribute("chef");
		if (originalOTP == otp) {
			chefService.save(chef.getLogin());
			chefService.save(chef);
			httpSession.removeAttribute("otp");
			httpSession.removeAttribute("chef");
			return new ModelAndView("redirect:/chef/profile");
		}
		else
			return new ModelAndView("redirect:/chef/verification");
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	private ModelAndView login() {
		return new ModelAndView("chef/login", "login", new Login());
	}
	
	@RequestMapping(value = "/verifyCredentials", method = RequestMethod.POST)
	private ModelAndView verifyCredentials(@ModelAttribute Login login, HttpSession httpSession) {
		Object object = chefService.verifyCredentials(login);
		if (object == null)
			return new ModelAndView("redirect:/chef/login");
		else {
			httpSession.setAttribute("chef", (Chef)object);
			return new ModelAndView("redirect:/chef/profile");
		}
	}
	
	@RequestMapping(value = "/chefMenu", method = RequestMethod.GET)
	private ModelAndView menu() {
		return new ModelAndView("chef/chefMenu");
	}
	
	@RequestMapping(value = "/customers", method = RequestMethod.GET)
	private ModelAndView customers() {
		return new ModelAndView("chef/customers");
	}
	
	@RequestMapping(value = "/invoice", method = RequestMethod.GET)
	private ModelAndView invoice() {
		return new ModelAndView("chef/invoice");
	}
	
	@RequestMapping(value = "/pastOrders", method = RequestMethod.GET)
	private ModelAndView pastOrders() {
		return new ModelAndView("chef/pastOrders");
	}
	
	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	private ModelAndView profile(HttpSession httpSession) {
		Chef chef = (Chef)httpSession.getAttribute("chef");
		return new ModelAndView("chef/profile", "chef", chef);
	}
	
	@RequestMapping(value = "/terms", method = RequestMethod.GET)
	private ModelAndView terms() {
		return new ModelAndView("chef/terms");
	}
	
	@RequestMapping(value = "/business", method = RequestMethod.GET)
	private ModelAndView business() {
		return new ModelAndView("chef/business");
	}
	
	@RequestMapping(value = "/businessHistory", method = RequestMethod.GET)
	private ModelAndView businessHistory() {
		return new ModelAndView("chef/businessHistory");
	}
	
	@RequestMapping(value = "/address", method = RequestMethod.GET)
	private ModelAndView address() {
		return new ModelAndView("chef/address");
	}
	
}

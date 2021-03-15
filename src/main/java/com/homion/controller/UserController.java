package com.homion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/user")
public class UserController {
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	private ModelAndView home() {
		return new ModelAndView("user/home");
	}
	
	@RequestMapping(value = "/checkout", method = RequestMethod.GET)
	private ModelAndView checkout() {
		return new ModelAndView("user/checkout");
	}
	
	@RequestMapping(value = "/coming-soon", method = RequestMethod.GET)
	private ModelAndView comingSoon() {
		return new ModelAndView("user/coming-soon");
	}
	
	@RequestMapping(value = "/contact-us", method = RequestMethod.GET)
	private ModelAndView contactUs() {
		return new ModelAndView("user/contact-us");
	}
	
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
	private ModelAndView faq() {
		return new ModelAndView("user/faq");
	}
	
	@RequestMapping(value = "/favourites", method = RequestMethod.GET)
	private ModelAndView favourites() {
		return new ModelAndView("user/favourites");
	}
	
	@RequestMapping(value = "/forgot-password", method = RequestMethod.GET)
	private ModelAndView forgotPassword() {
		return new ModelAndView("user/forgot-password");
	}
	
	@RequestMapping(value = "/location", method = RequestMethod.GET)
	private ModelAndView location() {
		return new ModelAndView("user/location");
	}
	
	@RequestMapping(value = "/userLogin", method = RequestMethod.GET)
	private ModelAndView login() {
		return new ModelAndView("user/login");
	}
	
	@RequestMapping(value = "/maintenance", method = RequestMethod.GET)
	private ModelAndView maintenance() {
		return new ModelAndView("user/maintenance");
	}
	
	@RequestMapping(value = "/map", method = RequestMethod.GET)
	private ModelAndView map() {
		return new ModelAndView("user/map");
	}
	
	@RequestMapping(value = "/most-popular", method = RequestMethod.GET)
	private ModelAndView mostPopular() {
		return new ModelAndView("user/most-popular");
	}
	
	@RequestMapping(value = "/my-orders", method = RequestMethod.GET)
	private ModelAndView myOrders() {
		return new ModelAndView("user/my-orders");
	}
	
	@RequestMapping(value = "/not-found", method = RequestMethod.GET)
	private ModelAndView notFound() {
		return new ModelAndView("user/not-found");
	}
	
	@RequestMapping(value = "/offers", method = RequestMethod.GET)
	private ModelAndView offers() {
		return new ModelAndView("user/offers");
	}
	
	@RequestMapping(value = "/privacy", method = RequestMethod.GET)
	private ModelAndView privacy() {
		return new ModelAndView("user/privacy");
	}
	
	@RequestMapping(value = "/userProfile", method = RequestMethod.GET)
	private ModelAndView profile() {
		return new ModelAndView("user/profile");
	}
	
	@RequestMapping(value = "/restaurant", method = RequestMethod.GET)
	private ModelAndView restaurant() {
		return new ModelAndView("user/restaurant");
	}
	
	@RequestMapping(value = "/search", method = RequestMethod.GET)
	private ModelAndView search() {
		return new ModelAndView("user/search");
	}
	
	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	private ModelAndView signUp() {
		return new ModelAndView("user/signUp");
	}
	
	@RequestMapping(value = "/successful", method = RequestMethod.GET)
	private ModelAndView successful() {
		return new ModelAndView("user/successful");
	}
	
	@RequestMapping(value = "/userTerms", method = RequestMethod.GET)
	private ModelAndView terms() {
		return new ModelAndView("user/terms");
	}
	
	@RequestMapping(value = "/trending", method = RequestMethod.GET)
	private ModelAndView trending() {
		return new ModelAndView("user/trending");
	}
	
	@RequestMapping(value = "/verification", method = RequestMethod.GET)
	private ModelAndView verification() {
		return new ModelAndView("user/verification");
	}

}

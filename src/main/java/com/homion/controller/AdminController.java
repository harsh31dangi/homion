package com.homion.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.homion.model.Area;
import com.homion.model.Category;
import com.homion.model.SubCategory;
import com.homion.service.AdminService;

@Controller
@RequestMapping(value = "/admin")
public class AdminController {
	
		@Autowired
		private AdminService adminService;
		
		@RequestMapping(value = "/login", method = RequestMethod.GET)
		private ModelAndView login() {
			return new ModelAndView("admin/login");
		}
		
	/************************************************* AREA ******************************************8*/
		@RequestMapping(value = "/addArea", method = RequestMethod.GET)
		private ModelAndView addArea() {
			return new ModelAndView("admin/addArea","Area",new Area());
		}
		
		@RequestMapping(value = "/insertArea", method = RequestMethod.POST)
		private ModelAndView insertArea(@ModelAttribute Area area) {
			this.adminService.save(area);
			if((Long)area.getId()==null)
				return new ModelAndView("redirect:/admin/addArea");
			else
				return new ModelAndView("redirect:/admin/viewArea");
		}
		
		@RequestMapping(value = "/viewArea", method = RequestMethod.GET)
		private ModelAndView viewArea() {
			List<Object> areaList = this.adminService.getAllRows("Area");
			return new ModelAndView("admin/viewArea","areaList",areaList);
		}
		
		@RequestMapping(value = "/deleteArea", method = RequestMethod.GET)
		public ModelAndView deleteArea(@RequestParam long id) {
			this.adminService.deleteArea(id);
			return new ModelAndView("redirect:/admin/viewArea");
		}
		
		@RequestMapping(value = "/editArea", method = RequestMethod.GET)
		public ModelAndView editArea(@RequestParam long id) {
			Area area = this.adminService.editArea(id);
			return new ModelAndView("admin/addArea","Area",area);
		}
		
		@RequestMapping(value = "/dataTable", method = RequestMethod.GET)
		private ModelAndView database() {
			return new ModelAndView("admin/datatable");
		}
		
		@RequestMapping(value = "/index", method = RequestMethod.GET)
		private ModelAndView index() {
			return new ModelAndView("admin/index");
		}
		
		@RequestMapping(value = "/register", method = RequestMethod.GET)
		private ModelAndView register() {
			return new ModelAndView("admin/register");
		}
		
		@RequestMapping(value = "/validation", method = RequestMethod.GET)
		private ModelAndView validation() {
			return new ModelAndView("admin/validation");
		}
		
	/*********************************** CATEGORY ********************************************/
		
		@RequestMapping(value = "/addCategory", method = RequestMethod.GET)
		private ModelAndView addCategory() {
			return new ModelAndView("admin/addCategory","Category", new Category());
		}
		
		@RequestMapping(value = "/insertCategory", method = RequestMethod.POST)
		private ModelAndView insertCategory(@ModelAttribute Category category) {
			this.adminService.save(category);
			if((Long)category.getId()==null)
				return new ModelAndView("redirect:/admin/addCategory");
			else
				return new ModelAndView("redirect:/admin/viewCategory");
		}
		
		@RequestMapping(value = "/viewCategory", method = RequestMethod.GET)
		private ModelAndView viewCategory() {
			List<Object> categoryList = this.adminService.getAllRows("Category");
			return new ModelAndView("admin/viewCategory","categoryList", categoryList);
		}
		
		@RequestMapping(value = "/deleteCategory", method = RequestMethod.GET)
		public ModelAndView deleteCategory(@RequestParam long id) {
			this.adminService.deleteCategory(id);
			return new ModelAndView("redirect:/admin/viewCategory");
		}
		
		@RequestMapping(value = "/editCategory", method = RequestMethod.GET)
		public ModelAndView editCategory(@RequestParam long id) {
			Category category = this.adminService.editCategory(id);
			return new ModelAndView("admin/addCategory","Category",category);
		}
		
	/******************************** Sub Category ************************************************/
		
		@RequestMapping(value = "/addSubCategory", method = RequestMethod.GET)
		private ModelAndView addSubCategory() {
			return new ModelAndView("admin/addSubCategory","Subcategory",new SubCategory());
		}
		
		@RequestMapping(value = "/insertSubCategory", method = RequestMethod.POST)
		private ModelAndView insertSubCategory(@ModelAttribute SubCategory Subcategory) {
			this.adminService.save(Subcategory);
			if((Long)Subcategory.getId()==null)
				return new ModelAndView("redirect:/admin/addSubCategory");
			else
				return new ModelAndView("redirect:/admin/viewSubCategory");
		}
		
		@RequestMapping(value = "/viewSubCategory", method = RequestMethod.GET)
		private ModelAndView viewSubCategory() {
			List<Object> subcategory = this.adminService.getAllRows("SubCategory");
			return new ModelAndView("admin/viewSubCategory","Subcategory",subcategory);
		}
		
		@RequestMapping(value = "/deleteSubCategory", method = RequestMethod.GET)
		public ModelAndView deleteSubCategory(@RequestParam long id) {
			this.adminService.deleteSubCategory(id);
			return new ModelAndView("redirect:/admin/viewSubCategory");
		}
		
		@RequestMapping(value = "/editSubCategory", method = RequestMethod.GET)
		public ModelAndView editSubCategory(@RequestParam long id) {
			SubCategory subcategory = this.adminService.editSubCategory(id);
			return new ModelAndView("admin/addSubCategory","Subcategory",subcategory);
		}
		
		@RequestMapping(value = "/viewUser", method = RequestMethod.GET)
		private ModelAndView viewUser() {
			return new ModelAndView("admin/viewUser");
		}

		@RequestMapping(value = "/viewChef", method = RequestMethod.GET)
		private ModelAndView viewChef() {
			return new ModelAndView("admin/viewChef");
		}
		
		@RequestMapping(value = "/chefRequests", method = RequestMethod.GET)
		private ModelAndView chefRequests() {
			return new ModelAndView("admin/chefRequests");
		}
		
		@RequestMapping(value = "/viewProduct", method = RequestMethod.GET)
		private ModelAndView viewProduct() {
			return new ModelAndView("admin/viewProduct");
		}	
		
		@RequestMapping(value = "/viewComplaints", method = RequestMethod.GET)
		private ModelAndView viewComplaint() {
			return new ModelAndView("admin/complaint");
		}
		
		@RequestMapping(value = "/complaintReply", method = RequestMethod.GET)
		private ModelAndView complaintReply() {
			return new ModelAndView("admin/complaintReply");
		}
		
		@RequestMapping(value = "/viewOrder", method = RequestMethod.GET)	
		private ModelAndView viewOrder() {
			return new ModelAndView("admin/viewOrder");
		}
		
		@RequestMapping(value = "/feedback", method = RequestMethod.GET)	
		private ModelAndView feedback() {
			return new ModelAndView("admin/feedback");
		}
}

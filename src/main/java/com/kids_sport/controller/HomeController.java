package com.kids_sport.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 主页的控制层
 * @author Administrator
 *
 */

@Controller
@RequestMapping("/home")
public class HomeController {


	@RequestMapping(value = "indexInit")
	public String indexInit(Model model) {
		return "index";
	}
	/*@RequestMapping(value = "order")
	public String Test(Model model) {
		return "order";
	}*/
	@RequestMapping(value = "joinus")
	public String joinusInit(Model model) {
		return "/about/joinus";
	}
	@RequestMapping(value = "us")
	public String usInit(Model model) {
		return "/about/us";
	}
	@RequestMapping(value = "contactus")
	public String contactusInit(Model model) {
		return "/about/contact_us";
	}
	@RequestMapping(value = "scientific")
	public String scientificInit(Model model) {
		return "/about/scientific";
	}
	@RequestMapping(value = "partners")
	public String partnersInit(Model model) {
		return "/about/partners";
	}
	@RequestMapping(value = "login")
	public String loginInit(Model model) {
		return "/wp-login";
	}
	
	
}

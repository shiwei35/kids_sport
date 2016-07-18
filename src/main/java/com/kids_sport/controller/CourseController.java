package com.kids_sport.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/course")
/**
 * 课程类控制层
 * @author Administrator
 *
 */
public class CourseController {

	@RequestMapping(value = "physical")
	public String physicalInit(Model model) {
		return "/course/physical";
	}
	@RequestMapping(value = "combat")
	public String combatInit(Model model) {
		return "/course/combat";
	}
	@RequestMapping(value = "gymnastics")
	public String gymnasticsInit(Model model) {
		return "/course/gymnastics";
	}
	@RequestMapping(value = "swimming")
	public String swimmingInit(Model model) {
		return "/course/swimming";
	}
	@RequestMapping(value = "basketball")
	public String basketballInit(Model model) {
		return "/course/basketball";
	}
	@RequestMapping(value = "exam")
	public String examInit(Model model) {
		return "/course/exam";
	}
	@RequestMapping(value = "development")
	public String developmentInit(Model model) {
		return "/detection/development";
	}
	@RequestMapping(value = "professsional")
	public String professsionalInit(Model model) {
		return "/detection/professsional";
	}
	@RequestMapping(value = "quality")
	public String qualityInit(Model model) {
		return "/detection/quality";
	}
}

package com.project.munhwa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class index {

	
	@RequestMapping(value = "/")
	public ModelAndView index() {
		System.out.println("Controller 메인");
		ModelAndView mav = new ModelAndView("/index");
		
		return mav;
	}
}

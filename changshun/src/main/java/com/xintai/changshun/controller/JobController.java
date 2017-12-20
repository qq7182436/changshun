package com.xintai.changshun.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/job")
public class JobController extends BaseController{

	@RequestMapping(value="/find_jobs",method=RequestMethod.GET)
	public ModelAndView go_main2(HttpServletRequest request) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("job/job");
		return modelAndView;
	}
}

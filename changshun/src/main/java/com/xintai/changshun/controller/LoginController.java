package com.xintai.changshun.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.xintai.changshun.bean.User;
import com.xintai.changshun.dto.AdvertisementDto;



/**
 * 锟斤拷录
 * @author Administrator
 *
 */
@Controller
public class LoginController extends BaseController{
	

	public AdvertisementDto advertisementDto = new AdvertisementDto();
	
	public AdvertisementDto getAdvertisementDto() {
		return advertisementDto;
	}

	public void setAdvertisementDto(AdvertisementDto advertisementDto) {
		this.advertisementDto = advertisementDto;
	}

	@RequestMapping(value="/index")
	public ModelAndView index(HttpServletRequest request) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("home");
		advertisementDto.setId(1);
		advertisementDto.setTitile("一个大胆的想法");
		advertisementDto.setPhoto("/img/ad/ad.jpg");
		modelAndView.addObject(advertisementDto);
		return modelAndView;
	}
	
	@RequestMapping(value="/go_login",method=RequestMethod.GET)
	public ModelAndView go_login(HttpServletRequest request) {
		HttpSession session = request.getSession();
		ModelAndView modelAndView = new ModelAndView();
		if (null != session.getAttribute("userId")) {
			modelAndView.setViewName("manager/login");
			modelAndView.addObject(advertisementDto);
			return modelAndView;
		}
		modelAndView.setViewName("manager/login");
		advertisementDto.setId(1);
		advertisementDto.setTitile("一个大胆的想法");
		advertisementDto.setPhoto("/img/ad/ad.jpg");
		modelAndView.addObject(advertisementDto);
		return modelAndView;
	}
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public ModelAndView login(HttpServletRequest request,User user) {
		System.err.println(user.getUsername() + "------" + user.getPassword());
		HttpSession session = request.getSession();
		List<User> list = userService.getUserByName(user);
		ModelAndView modelAndView = new ModelAndView();
		if (list.isEmpty()) {
			modelAndView.setViewName("manager/login");
			modelAndView.addObject("msg", "一个大胆的想法");
			return modelAndView;
		}
		session.setAttribute("userId", list.get(0).getId());
		modelAndView.setViewName("manager/main");
		return modelAndView;
	}
	
	@RequestMapping(value="/login/go_home")
	public ModelAndView go_home(HttpServletRequest request) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("home2");
		return modelAndView;
	}
}

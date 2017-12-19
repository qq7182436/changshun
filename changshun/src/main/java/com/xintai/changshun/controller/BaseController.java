package com.xintai.changshun.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.xintai.changshun.service.AdvertisementService;
import com.xintai.changshun.service.UserService;

@Controller
public class BaseController {

	@Resource
	public AdvertisementService advertisementService;
	
	@Resource
	public UserService userService;
}

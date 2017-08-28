package com.xd.zijing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String fontHome(){
		return "lbh/views/index";
	}
	
	@RequestMapping(value="/back",method=RequestMethod.GET)
	public String backHome(){
		return "lbh/views/backIndex";
	}
	
}

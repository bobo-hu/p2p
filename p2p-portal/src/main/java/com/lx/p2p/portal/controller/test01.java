package com.lx.p2p.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class test01 {
	
	@RequestMapping({"/","/index"})
	public String index(){
		return "index";
	}
	
	@RequestMapping("/list")
	public String invest(){
		return "list";
	}
}

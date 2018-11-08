/*
 * Copyright (C) 2017 ShenZhen LiXiang Software Co.,Ltd All Rights Reserved.
 * 未经本公司正式书面同意，其他任何个人、团体不得使用、复制、修改或发布本软件.
 * 版权所有深圳市理想软件有限公司
 */
package com.lx.p2p.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @version 2018年11月7日下午8:24:30
 * @author hushaobo
 */
@Controller
@RequestMapping("/invest")
public class InvestController {

	@RequestMapping("/list")
	public String invest(Model model){
		
		
		return "list";
	}
	
}

package com.bombom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InfoController {

	@RequestMapping("info_detail.do") 
	public String info_detail() {
		
		return "/user/user_info_detail";
	}
	
}

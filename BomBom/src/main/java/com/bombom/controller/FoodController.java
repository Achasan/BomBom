package com.bombom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FoodController {

	@RequestMapping("user_food_detail.do")
	public String user_food_detail() {
		return "/user/user_food_detail";
	}
}

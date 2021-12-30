package com.sist.test;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bombom.model.PremiereDAO;

@Controller
public class TestController {
	
	@RequestMapping("user_talk.do")
	public String user_talk() {
		return "/user/user_talk";
	}
	
	@RequestMapping("user_info.do")
	public String user_info() {
		return "/user/user_info";
	}
	
	@RequestMapping("user_food.do")
	public String user_food() {
		return "/user/user_food";
	}
	
	// 시사회 게시판
	@RequestMapping("user_premiere.do")
	public String premiere(HttpServletRequest request, Model model) {
		return "/user/user_premiere";
	}
		
}

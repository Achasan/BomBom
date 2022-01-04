package com.bombom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TalkController {
	
	@RequestMapping(value = "/user_content.do/{id}", method = RequestMethod.GET)
	public String content(@PathVariable("id")String boardNo, Model model) {
		
		model.addAttribute("boardNo", boardNo);
		
		return "user/user_contents";
	}
	
	@RequestMapping(value = "/user_write.do", method = RequestMethod.GET)
	public String content(Model model) {
		return "user/user_write";
	}
	
}

package com.lei.demo.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class TestController {
	
	@RequestMapping("test")
	public String testf(HttpServletRequest request){
		HttpSession session = request.getSession();
		session.setAttribute("session.id", "22222");
		return "test";
	}
	@RequestMapping(value="/eror",method=RequestMethod.GET)
    public ModelAndView getAdd(HttpServletRequest request){
		HttpSession session  =request.getSession();
		String s = (String) session.getAttribute("session.id");
		System.out.println("test "+s);
        ModelAndView mv = new ModelAndView();
        mv.setViewName("error");
        return mv;
    }
	
}

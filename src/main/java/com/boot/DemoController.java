package com.boot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class DemoController {
    @RequestMapping("/")
    public String home() {
        log.info("Boot gradle!");
        
        return "gradle";
    }
    
    @RequestMapping("/hello.do")
    // public String hello() {
    public String hello(Model model) {
    	log.info("안녕하세요");
    	
        model.addAttribute("message", "hello.jsp");

    	return "hello";
    }
    
    @RequestMapping("/send_view")
    public String send_view() {
    	log.info("send_view");
    	
    	return "send_view";
    }
}

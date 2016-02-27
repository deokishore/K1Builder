package com.k1builder.controller;


import com.k1builder.service.EmailService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.mail.MessagingException;
import javax.servlet.http.HttpServletRequest;
import java.util.concurrent.atomic.AtomicInteger;

@Controller
public class TestmonialsController {
	private static final Logger LOGGER = Logger.getLogger(TestmonialsController.class);
	
	public static final AtomicInteger counter = new AtomicInteger();
	
	@Autowired
	EmailService emailService;
	
	@RequestMapping(value = "/testmonials", method = RequestMethod.GET)
    public ModelAndView mobileApplicationDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("testmonials");
		return mv;
    }
	

}

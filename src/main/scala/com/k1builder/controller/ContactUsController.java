package com.k1builder.controller;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.k1builder.form.ClientInformationForm;
import com.k1builder.service.ClientInformationService;
import com.k1builder.service.EmailService;

import java.util.Locale;

@Controller
public class ContactUsController {

	@Autowired
	ClientInformationService clientInformationService;
	
	@Autowired
	private EmailService emailService;
	

	@RequestMapping(value = "/contacts", method = RequestMethod.GET)
	public ModelAndView contacts(@RequestParam(value="source", required=false) String source) {
		ClientInformationForm clientInformationForm = new ClientInformationForm();
		clientInformationForm.setSourceSite(source);
		ModelAndView mv = new ModelAndView("contacts", "clientInformationForm", clientInformationForm);
		return mv;
	}

	@RequestMapping(value = "/contactUsSave", method = RequestMethod.POST)
	public ModelAndView contactUsSave(
			@ModelAttribute("clientInformationForm") ClientInformationForm clientInformationForm) throws MessagingException {
		
		clientInformationService.saveClientInformation(clientInformationForm);
		this.emailService.sendClientEMail(clientInformationForm);
		ModelAndView mv = new ModelAndView("contacts", "contactUsForm", clientInformationForm);
		return mv;
	}
	
	@RequestMapping(value = "/contactUsSaveForSiteVisit", method = RequestMethod.POST)
	public void contactUsSaveForSiteVisit(
			@ModelAttribute("clientInformationForm") ClientInformationForm clientInformationForm) throws MessagingException {		
		clientInformationService.saveClientInformation(clientInformationForm);
		this.emailService.sendClientEMail(clientInformationForm);
	}

}

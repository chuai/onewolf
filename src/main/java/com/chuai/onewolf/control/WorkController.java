package com.chuai.onewolf.control;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WorkController {
	private static final Logger logger = LoggerFactory
			.getLogger(WorkController.class);

	@RequestMapping(value = "/work/hetong", method = RequestMethod.GET)
	public String hetong(Locale locale, Model model) {
		return "front/work/hetong";
	}

	@RequestMapping(value = "/work/jiaban", method = RequestMethod.GET)
	public String jiaban(Locale locale, Model model) {
		return "front/work/jiaban";
	}

	@RequestMapping(value = "/work/kafaBug", method = RequestMethod.GET)
	public String kafaBug(Locale locale, Model model) {
		return "front/work/kafaBug";
	}

	@RequestMapping(value = "/work/kafaModules", method = RequestMethod.GET)
	public String kafaModules(Locale locale, Model model) {
		return "front/work/kafaModules";
	}

	@RequestMapping(value = "/work/pay", method = RequestMethod.GET)
	public String pay(Locale locale, Model model) {
		return "front/work/pay";
	}

	@RequestMapping(value = "/work/tiaoxiou", method = RequestMethod.GET)
	public String tiaoxiou(Locale locale, Model model) {
		return "front/work/tiaoxiou";
	}
}

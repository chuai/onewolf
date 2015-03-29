package com.chuai.onewolf.control;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MoneyController {
	private static final Logger logger = LoggerFactory
			.getLogger(MoneyController.class);

	@RequestMapping(value = "/money/account", method = RequestMethod.GET)
	public String account(Locale locale, Model model) {
		return "front/money/account";
	}

	@RequestMapping(value = "/money/base", method = RequestMethod.GET)
	public String base(Locale locale, Model model) {
		return "front/money/base";
	}

	@RequestMapping(value = "/money/chart", method = RequestMethod.GET)
	public String chart(Locale locale, Model model) {
		return "front/money/chart";
	}

	@RequestMapping(value = "/money/set", method = RequestMethod.GET)
	public String set(Locale locale, Model model) {
		return "front/money/set";
	}

	@RequestMapping(value = "/money/stream", method = RequestMethod.GET)
	public String stream(Locale locale, Model model) {
		return "front/money/stream";
	}
}

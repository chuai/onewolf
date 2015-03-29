package com.chuai.onewolf.control;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BookController {
	private static final Logger logger = LoggerFactory.getLogger(BookController.class);
	
	@RequestMapping(value = "/book/borrowed", method = RequestMethod.GET)
	public String borrowed(Locale locale, Model model) {
		logger.info("Welcome book_borrowed! The client locale is {}.", locale);
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
		
		return "front/book/borrowed";
	}
	
	@RequestMapping(value = "/book/buyed", method = RequestMethod.GET)
	public String buyed(Locale locale, Model model) {
		logger.info("Welcome book_buyed! The client locale is {}.", locale);
		
		return "front/book/buyed";
	}
}

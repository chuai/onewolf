package com.chuai.onewolf.control;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {
	private static final Logger logger = LoggerFactory
			.getLogger(MemberController.class);

	@RequestMapping(value = "/member/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		return "front/member/login";
	}

	@RequestMapping(value = "/member/profile", method = RequestMethod.GET)
	public String profile(Locale locale, Model model) {
		return "front/member/profile";
	}

	// ///////////////////////////
	// login_提交
	@RequestMapping(value = "/member/loginForm", method=RequestMethod.POST)
	public String loginForm(@ModelAttribute("member") Member member,
			HttpServletRequest req, HttpServletResponse response)
			throws Exception {
		System.out.println(member.getUsername() + " : " + member.getPassword());

		if ("admin".equals(member.getUsername())) {
			return "/front/main";
		}
		return "/front/member/login";
	}

	private Member member;

	public Member getMember() {
		return member;
	}

	public void setMember(Member member) {
		this.member = member;
	}

	public static Logger getLogger() {
		return logger;
	}
}

class Member {
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Member(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	public Member() {
		super();
	}

}

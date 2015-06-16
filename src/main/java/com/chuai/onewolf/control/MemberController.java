package com.chuai.onewolf.control;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.mvc.SimpleFormController;

import com.chuai.onewolf.entity.model.MemberBean;
import com.chuai.onewolf.server.member.MemberService;

@Controller
@RequestMapping(value = "/member")
public class MemberController {
	private static final Logger logger = LoggerFactory
			.getLogger(MemberController.class);
	@Autowired
	private MemberService memberService;

	/**
	 * 显示个人信息页面
	 * 
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	public String profile(Locale locale, Model model) {
		return "front/member/profile";
	}

	// ///////////////////////////////////////////////////////////////////////////////////////////////////////////

	/**
	 * 显示登录界面
	 * 
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		return "front/member/login";
	}

	// 注册
	@RequestMapping(value = "/registerForm", method = RequestMethod.POST)
	public String registerForm(@ModelAttribute("member") MemberBean member,
			HttpServletRequest req, HttpServletResponse response)
			throws Exception {

		System.out
				.println(member.getUser_name() + " : " + member.getPassword());

		if ("admin".equals(member.getUser_name())) {
			logger.info(member.getUser_name() + " : " + member.getPassword());
			memberService.insertMemberRegister(member);
			return "/front/main";
		}
		return "/front/member/login";
	}

	// 登录
	@RequestMapping(value = "/loginForm", method = RequestMethod.POST)
	public String loginForm(@ModelAttribute("member") MemberBean member,
			HttpServletRequest req, HttpServletResponse response)
			throws Exception {
		System.out
				.println(member.getUser_name() + " : " + member.getPassword());

		if ("admin".equals(member.getUser_name())) {
			Map<String, Object> map = new HashMap<String, Object>();
			logger.info(member.getUser_name() + " : " + member.getPassword());
//			memberService.insertMemberLogin(map);
			memberService.insertMemberRegister(member);
			return "/front/main";
		}
		return "/front/member/login";
	}

	// logout
	@RequestMapping(value = "/loginout", method = RequestMethod.POST)
	public String loginOut() throws Exception {

		return "/front/main";

	}

	// 忘记密码
	@RequestMapping(value = "/findPassword", method = RequestMethod.POST)
	public String findPassword() throws Exception {

		return "/front/main";

	}

	// 更改密码
	@RequestMapping(value = "/changePassword", method = RequestMethod.POST)
	public String changePassword() throws Exception {

		return "/front/main";

	}

	public static Logger getLogger() {
		return logger;
	}

}

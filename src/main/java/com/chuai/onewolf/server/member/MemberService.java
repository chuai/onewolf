package com.chuai.onewolf.server.member;

import java.util.Map;

import com.chuai.onewolf.entity.model.MemberBean;

public interface MemberService {
	// 注册
	public int insertMemberRegister(MemberBean member) throws Exception;

	// 登录
	public int insertMemberLogin(Map<String, Object> map) throws Exception;

	// logout
	public void insertMemberLogout(Map<String, Object> map) throws Exception;

	// forgetPassword_sendMail
	public boolean insertMemberForgetPassword(Map<String, Object> map)
			throws Exception;

	// forgetPassword_changePassword
	public int insertMemberPasswordChange(Map<String, Object> map)
			throws Exception;

	// 第三方绑定（登录，注册）

}

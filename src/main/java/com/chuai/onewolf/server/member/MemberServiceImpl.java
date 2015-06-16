package com.chuai.onewolf.server.member;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.chuai.onewolf.dao.member.MemberDao;
import com.chuai.onewolf.entity.model.MemberBean;

@Service
public class MemberServiceImpl implements MemberService {
	private static final Logger logger = LoggerFactory
			.getLogger(MemberServiceImpl.class);
	@Autowired
	private MemberDao memberDao;

	@Override
	public int insertMemberRegister(MemberBean member) throws Exception {
		memberDao.insertMember(member);
		logger.info("insertMemberRegister");
		return 0;
	}

	@Override
	public int insertMemberLogin(Map<String, Object> map) throws Exception {
		// TODO Auto-generated method stub
		MemberBean member = new MemberBean();
		memberDao.insertMember(member);
		logger.info("insertMemberLogin");
		return 0;
	}

	@Override
	public void insertMemberLogout(Map<String, Object> map) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public boolean insertMemberForgetPassword(Map<String, Object> map)
			throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public int insertMemberPasswordChange(Map<String, Object> map)
			throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

}

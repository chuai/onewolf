package com.chuai.onewolf.dao.member;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.chuai.onewolf.common.AbstractiBatisDAO;
import com.chuai.onewolf.entity.model.MemberBean;

@Component
//@Repository
public class MemberDaoImpl  implements MemberDao {
	private static final Logger logger = LoggerFactory
			.getLogger(MemberDaoImpl.class);

	@Override
	public MemberBean selectMember(Map<String, Object> map) {
		logger.info("selectMember...");
		return null;
	}

	@Override
	public void insertMember(MemberBean member) {
		logger.info("insertMember...");
//		getSqlMapClientTemplate().insert(
//				"onewolf_member.insertMember", member);

	}

	@Override
	public void updateMemberByParam(Map<String, Object> map) {
		// TODO Auto-generated method stub
		logger.info("updateMemberByParam...");
	}

}

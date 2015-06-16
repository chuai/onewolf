package com.chuai.onewolf.dao.member;

import java.util.Map;

import com.chuai.onewolf.entity.model.MemberBean;

public interface MemberDao   {
	// select_by_id
	public MemberBean selectMember(Map<String, Object> map);

	// select_all
	// public MemberBean selectMemberByAll();

	// insert_by_id
	public void insertMember(MemberBean member);

	// insert_by_all
	// public void insertMemberByAll();

	// update_by_id
	public void updateMemberByParam(Map<String, Object> map);
}

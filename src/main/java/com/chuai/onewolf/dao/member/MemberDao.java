package com.chuai.onewolf.dao.member;

import java.util.Map;

import com.chuai.onewolf.entity.model.MemberBean;

public interface MemberDao {
	// select_by_id
	public MemberBean selectMemberById(Map<String, Object> map);

	// select_all
	public MemberBean selectMemberByAll();

	// insert_by_id
	public void insertMemberById(Map<String, Object> map);

	// insert_by_all
	public void insertMemberByAll();

	// update_by_id
	public void updateMemberByParam(Map<String, Object> map);
}

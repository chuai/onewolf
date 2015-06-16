package com.chuai.onewolf.common;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;
import org.springframework.stereotype.Repository;

import com.ibatis.sqlmap.client.SqlMapClient;

@Repository
public abstract class AbstractiBatisDAO extends SqlMapClientDaoSupport {

	@Resource(name = "sqlMapClient")
	private SqlMapClient sqlMapClient;

	@PostConstruct
	public void initSqlMapClient() {
		super.setSqlMapClient(sqlMapClient);
	}
	
	@Autowired
    public void setSqlMapClientForAutowire(SqlMapClient sqlMapClient) {
        super.setSqlMapClient(sqlMapClient);
    }
	
}
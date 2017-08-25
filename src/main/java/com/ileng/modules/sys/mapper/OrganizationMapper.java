package com.ileng.modules.sys.mapper;

import java.util.List;

import com.ileng.core.common.mapper.BaseTreeMapper;
import com.ileng.modules.sys.entity.Organization;

public interface OrganizationMapper extends BaseTreeMapper<Organization> {
	
	/**
	 * 
	 * @title: findListByUserId
	 * @description: 通过用户查找组织机构
	 * @param userId
	 * @return
	 * @return: List<Organization>
	 */
	List<Organization> findListByUserId(String userId);
}
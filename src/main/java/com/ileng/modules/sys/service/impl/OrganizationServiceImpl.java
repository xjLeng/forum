package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.TreeCommonServiceImpl;
import com.ileng.modules.sys.entity.Organization;
import com.ileng.modules.sys.mapper.OrganizationMapper;
import com.ileng.modules.sys.service.IOrganizationService;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service("organizationService")
public class OrganizationServiceImpl extends TreeCommonServiceImpl<OrganizationMapper, Organization, String>
		implements IOrganizationService {

	@Override
	public List<Organization> findListByUserId(String userid) {
		return baseMapper.findListByUserId(userid);
	}

}

package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.sys.entity.Role;
import com.ileng.modules.sys.mapper.RoleMapper;
import com.ileng.modules.sys.service.IRoleService;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service("roleService")
public class RoleServiceImpl extends CommonServiceImpl<RoleMapper, Role> implements IRoleService {

	@Override
	public List<Role> findListByUserId(String userid) {
		return baseMapper.findRoleByUserId(userid);
	}

}

package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.sys.entity.RoleMenu;
import com.ileng.modules.sys.mapper.RoleMenuMapper;
import com.ileng.modules.sys.service.IRoleMenuService;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service("roleMenuService")
public class RoleMenuServiceImpl extends CommonServiceImpl<RoleMenuMapper,RoleMenu> implements IRoleMenuService {

}

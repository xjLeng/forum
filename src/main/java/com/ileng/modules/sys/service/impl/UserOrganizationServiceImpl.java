package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.sys.entity.UserOrganization;
import com.ileng.modules.sys.mapper.UserOrganizationMapper;
import com.ileng.modules.sys.service.IUserOrganizationService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Transactional
@Service("userOrganizationService")
public class UserOrganizationServiceImpl extends CommonServiceImpl<UserOrganizationMapper, UserOrganization>
		implements IUserOrganizationService {

}

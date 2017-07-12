package com.xuejian.system.service.impl;

import com.xuejian.system.mapper.SUserMapper;
import com.xuejian.system.pojo.SUser;
import com.xuejian.system.service.ISUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("sUserService")
public class SUserServiceImpl implements ISUserService {

    @Autowired
    private SUserMapper sUserMapper;

    public SUser login(SUser sUser) {
        return sUserMapper.selectByPrimaryKey(sUser.getEmail());
    }
}

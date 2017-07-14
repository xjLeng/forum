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

    /**
     * 用户登录
     *
     * @param sUser 登录信息
     * @return 数据库对应的用户信息
     */
    public SUser login(final SUser sUser) {
        return sUserMapper.selectByPrimaryKey(sUser.getEmail());
    }
}

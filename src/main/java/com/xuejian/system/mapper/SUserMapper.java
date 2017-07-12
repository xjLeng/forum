package com.xuejian.system.mapper;

import com.xuejian.system.pojo.SUser;

public interface SUserMapper {
    int deleteByPrimaryKey(String email);

    int insert(SUser record);

    int insertSelective(SUser record);

    SUser selectByPrimaryKey(String email);

    int updateByPrimaryKeySelective(SUser record);

    int updateByPrimaryKey(SUser record);
}
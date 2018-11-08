package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.Account;

public interface AccountMapper {
    int deleteByPrimaryKey(String accountId);

    int insert(Account record);

    int insertSelective(Account record);

    Account selectByPrimaryKey(String accountId);

    int updateByPrimaryKeySelective(Account record);

    int updateByPrimaryKey(Account record);
}
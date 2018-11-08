package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.Withdraw;

public interface WithdrawMapper {
    int deleteByPrimaryKey(Integer cashId);

    int insert(Withdraw record);

    int insertSelective(Withdraw record);

    Withdraw selectByPrimaryKey(Integer cashId);

    int updateByPrimaryKeySelective(Withdraw record);

    int updateByPrimaryKey(Withdraw record);
}
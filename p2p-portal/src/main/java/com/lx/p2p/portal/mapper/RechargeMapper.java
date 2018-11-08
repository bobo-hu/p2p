package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.Recharge;

public interface RechargeMapper {
    int deleteByPrimaryKey(Integer rechargeId);

    int insert(Recharge record);

    int insertSelective(Recharge record);

    Recharge selectByPrimaryKey(Integer rechargeId);

    int updateByPrimaryKeySelective(Recharge record);

    int updateByPrimaryKey(Recharge record);
}
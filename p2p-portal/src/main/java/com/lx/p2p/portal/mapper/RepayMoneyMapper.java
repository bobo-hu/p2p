package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.RepayMoney;

public interface RepayMoneyMapper {
    int deleteByPrimaryKey(Integer repayId);

    int insert(RepayMoney record);

    int insertSelective(RepayMoney record);

    RepayMoney selectByPrimaryKey(Integer repayId);

    int updateByPrimaryKeySelective(RepayMoney record);

    int updateByPrimaryKey(RepayMoney record);
}
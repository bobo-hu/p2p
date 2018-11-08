package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.MoneyRecord;

public interface MoneyRecordMapper {
    int deleteByPrimaryKey(Integer moneyRecordId);

    int insert(MoneyRecord record);

    int insertSelective(MoneyRecord record);

    MoneyRecord selectByPrimaryKey(Integer moneyRecordId);

    int updateByPrimaryKeySelective(MoneyRecord record);

    int updateByPrimaryKeyWithBLOBs(MoneyRecord record);

    int updateByPrimaryKey(MoneyRecord record);
}
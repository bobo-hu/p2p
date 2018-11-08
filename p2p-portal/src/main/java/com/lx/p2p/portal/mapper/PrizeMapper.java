package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.Prize;

public interface PrizeMapper {
    int deleteByPrimaryKey(Integer prizeId);

    int insert(Prize record);

    int insertSelective(Prize record);

    Prize selectByPrimaryKey(Integer prizeId);

    int updateByPrimaryKeySelective(Prize record);

    int updateByPrimaryKey(Prize record);
}
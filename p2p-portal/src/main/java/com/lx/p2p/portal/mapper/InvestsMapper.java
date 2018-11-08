package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.Invests;

public interface InvestsMapper {
    int deleteByPrimaryKey(Integer investId);

    int insert(Invests record);

    int insertSelective(Invests record);

    Invests selectByPrimaryKey(Integer investId);

    int updateByPrimaryKeySelective(Invests record);

    int updateByPrimaryKey(Invests record);

}
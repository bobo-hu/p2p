package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.PlatformData;

public interface PlatformDataMapper {
    int deleteByPrimaryKey(Integer platformId);

    int insert(PlatformData record);

    int insertSelective(PlatformData record);

    PlatformData selectByPrimaryKey(Integer platformId);

    int updateByPrimaryKeySelective(PlatformData record);

    int updateByPrimaryKey(PlatformData record);
}
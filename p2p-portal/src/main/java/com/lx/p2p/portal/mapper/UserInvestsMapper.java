package com.lx.p2p.portal.mapper;

import com.lx.p2p.portal.entity.UserInvests;

public interface UserInvestsMapper {
    int insert(UserInvests record);

    int insertSelective(UserInvests record);
}
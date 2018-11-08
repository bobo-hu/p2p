package com.lx.p2p.portal.mapper;

import java.util.List;

import com.lx.p2p.portal.entity.BorrowingMoney;
import com.lx.p2p.portal.entity.BorrowingMoneyWithBLOBs;

public interface BorrowingMoneyMapper {
    int deleteByPrimaryKey(Integer borrowingId);

    int insert(BorrowingMoneyWithBLOBs record);

    int insertSelective(BorrowingMoneyWithBLOBs record);

    BorrowingMoneyWithBLOBs selectByPrimaryKey(Integer borrowingId);

    int updateByPrimaryKeySelective(BorrowingMoneyWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(BorrowingMoneyWithBLOBs record);

    int updateByPrimaryKey(BorrowingMoney record);
    
    List<BorrowingMoney> getFindList();
    
}
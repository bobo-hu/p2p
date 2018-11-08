package com.lx.p2p.portal.entity;

import java.util.Date;

public class RepayMoney {
    private Integer repayId;

    private String repayTypeId;

    private String repayState;

    private Date repayTime;

    private String balance;

    private Integer borrowingId;

    public Integer getRepayId() {
        return repayId;
    }

    public void setRepayId(Integer repayId) {
        this.repayId = repayId;
    }

    public String getRepayTypeId() {
        return repayTypeId;
    }

    public void setRepayTypeId(String repayTypeId) {
        this.repayTypeId = repayTypeId == null ? null : repayTypeId.trim();
    }

    public String getRepayState() {
        return repayState;
    }

    public void setRepayState(String repayState) {
        this.repayState = repayState == null ? null : repayState.trim();
    }

    public Date getRepayTime() {
        return repayTime;
    }

    public void setRepayTime(Date repayTime) {
        this.repayTime = repayTime;
    }

    public String getBalance() {
        return balance;
    }

    public void setBalance(String balance) {
        this.balance = balance == null ? null : balance.trim();
    }

    public Integer getBorrowingId() {
        return borrowingId;
    }

    public void setBorrowingId(Integer borrowingId) {
        this.borrowingId = borrowingId;
    }
}
package com.lx.p2p.portal.entity;

public class UserInvests {
    private Integer userId;

    private Integer investId;

    private Double investorMoney;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getInvestId() {
        return investId;
    }

    public void setInvestId(Integer investId) {
        this.investId = investId;
    }

    public Double getInvestorMoney() {
        return investorMoney;
    }

    public void setInvestorMoney(Double investorMoney) {
        this.investorMoney = investorMoney;
    }
}
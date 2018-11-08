package com.lx.p2p.portal.entity;

public class MoneyRecord {
    private Integer moneyRecordId;

    private String moneyRecordKind;

    private Integer userId;

    private Double moneyRecordBalance;

    private String moneyRecordDescption;

    public Integer getMoneyRecordId() {
        return moneyRecordId;
    }

    public void setMoneyRecordId(Integer moneyRecordId) {
        this.moneyRecordId = moneyRecordId;
    }

    public String getMoneyRecordKind() {
        return moneyRecordKind;
    }

    public void setMoneyRecordKind(String moneyRecordKind) {
        this.moneyRecordKind = moneyRecordKind == null ? null : moneyRecordKind.trim();
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Double getMoneyRecordBalance() {
        return moneyRecordBalance;
    }

    public void setMoneyRecordBalance(Double moneyRecordBalance) {
        this.moneyRecordBalance = moneyRecordBalance;
    }

    public String getMoneyRecordDescption() {
        return moneyRecordDescption;
    }

    public void setMoneyRecordDescption(String moneyRecordDescption) {
        this.moneyRecordDescption = moneyRecordDescption == null ? null : moneyRecordDescption.trim();
    }
}
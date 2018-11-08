package com.lx.p2p.portal.entity;

public class Account {
    private String accountId;

    private String userId;

    private String realName;

    private String idCard;

    private Double totalAccount;

    private Double interestPrincipal;

    private Double accumulatedIncome;

    public String getAccountId() {
        return accountId;
    }

    public void setAccountId(String accountId) {
        this.accountId = accountId == null ? null : accountId.trim();
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId == null ? null : userId.trim();
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard == null ? null : idCard.trim();
    }

    public Double getTotalAccount() {
        return totalAccount;
    }

    public void setTotalAccount(Double totalAccount) {
        this.totalAccount = totalAccount;
    }

    public Double getInterestPrincipal() {
        return interestPrincipal;
    }

    public void setInterestPrincipal(Double interestPrincipal) {
        this.interestPrincipal = interestPrincipal;
    }

    public Double getAccumulatedIncome() {
        return accumulatedIncome;
    }

    public void setAccumulatedIncome(Double accumulatedIncome) {
        this.accumulatedIncome = accumulatedIncome;
    }
}
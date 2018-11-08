package com.lx.p2p.portal.entity;

import java.util.Date;

public class BorrowingMoney {
    private Integer borrowingId;

    private Integer userId;

    private String borrowingAmount;

    private String loanTerm;

    private Date createTime;

    private String guarantee;

    private Double interestRate;

    public Integer getBorrowingId() {
        return borrowingId;
    }

    public void setBorrowingId(Integer borrowingId) {
        this.borrowingId = borrowingId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getBorrowingAmount() {
        return borrowingAmount;
    }

    public void setBorrowingAmount(String borrowingAmount) {
        this.borrowingAmount = borrowingAmount == null ? null : borrowingAmount.trim();
    }

    public String getLoanTerm() {
        return loanTerm;
    }

    public void setLoanTerm(String loanTerm) {
        this.loanTerm = loanTerm == null ? null : loanTerm.trim();
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getGuarantee() {
        return guarantee;
    }

    public void setGuarantee(String guarantee) {
        this.guarantee = guarantee == null ? null : guarantee.trim();
    }

    public Double getInterestRate() {
        return interestRate;
    }

    public void setInterestRate(Double interestRate) {
        this.interestRate = interestRate;
    }
}
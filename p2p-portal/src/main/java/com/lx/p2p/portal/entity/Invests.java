package com.lx.p2p.portal.entity;

import java.util.Date;

public class Invests {
    private Integer investId;

    private String investProject;

    private Double interestRate;

    private Integer investDeadline;

    private String repaymentMode;

    private Date investTime;

    private Integer userId;

    private Integer borrowingId;

    public Integer getInvestId() {
        return investId;
    }

    public void setInvestId(Integer investId) {
        this.investId = investId;
    }

    public String getInvestProject() {
        return investProject;
    }

    public void setInvestProject(String investProject) {
        this.investProject = investProject == null ? null : investProject.trim();
    }

    public Double getInterestRate() {
		return interestRate;
	}

	public void setInterestRate(Double interestRate) {
		this.interestRate = interestRate;
	}

	public Integer getInvestDeadline() {
        return investDeadline;
    }

    public void setInvestDeadline(Integer investDeadline) {
        this.investDeadline = investDeadline;
    }

    public String getRepaymentMode() {
        return repaymentMode;
    }

    public void setRepaymentMode(String repaymentMode) {
        this.repaymentMode = repaymentMode == null ? null : repaymentMode.trim();
    }

    public Date getInvestTime() {
        return investTime;
    }

    public void setInvestTime(Date investTime) {
        this.investTime = investTime;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getBorrowingId() {
        return borrowingId;
    }

    public void setBorrowingId(Integer borrowingId) {
        this.borrowingId = borrowingId;
    }
}
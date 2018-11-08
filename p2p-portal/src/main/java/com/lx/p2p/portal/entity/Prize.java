package com.lx.p2p.portal.entity;

public class Prize {
    private Integer prizeId;

    private String prizeName;

    private String prizeContent;

    private String prizeLastTime;

    private Boolean prizeState;

    private String userId;

    public Integer getPrizeId() {
        return prizeId;
    }

    public void setPrizeId(Integer prizeId) {
        this.prizeId = prizeId;
    }

    public String getPrizeName() {
        return prizeName;
    }

    public void setPrizeName(String prizeName) {
        this.prizeName = prizeName == null ? null : prizeName.trim();
    }

    public String getPrizeContent() {
        return prizeContent;
    }

    public void setPrizeContent(String prizeContent) {
        this.prizeContent = prizeContent == null ? null : prizeContent.trim();
    }

    public String getPrizeLastTime() {
        return prizeLastTime;
    }

    public void setPrizeLastTime(String prizeLastTime) {
        this.prizeLastTime = prizeLastTime == null ? null : prizeLastTime.trim();
    }

    public Boolean getPrizeState() {
        return prizeState;
    }

    public void setPrizeState(Boolean prizeState) {
        this.prizeState = prizeState;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId == null ? null : userId.trim();
    }
}
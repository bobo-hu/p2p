package com.lx.p2p.portal.entity;

import java.util.Date;

public class Notice {
    private Integer noticeId;

    private String noticeTitle;

    private Date releaseTime;

    private Date createTime;

    private Boolean noticeType;

    private Integer noticeHits;

    private String noticeBody;

    public Integer getNoticeId() {
        return noticeId;
    }

    public void setNoticeId(Integer noticeId) {
        this.noticeId = noticeId;
    }

    public String getNoticeTitle() {
        return noticeTitle;
    }

    public void setNoticeTitle(String noticeTitle) {
        this.noticeTitle = noticeTitle == null ? null : noticeTitle.trim();
    }

    public Date getReleaseTime() {
        return releaseTime;
    }

    public void setReleaseTime(Date releaseTime) {
        this.releaseTime = releaseTime;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Boolean getNoticeType() {
        return noticeType;
    }

    public void setNoticeType(Boolean noticeType) {
        this.noticeType = noticeType;
    }

    public Integer getNoticeHits() {
        return noticeHits;
    }

    public void setNoticeHits(Integer noticeHits) {
        this.noticeHits = noticeHits;
    }

    public String getNoticeBody() {
        return noticeBody;
    }

    public void setNoticeBody(String noticeBody) {
        this.noticeBody = noticeBody == null ? null : noticeBody.trim();
    }
}
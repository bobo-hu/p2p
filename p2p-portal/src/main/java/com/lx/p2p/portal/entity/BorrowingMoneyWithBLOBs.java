package com.lx.p2p.portal.entity;

public class BorrowingMoneyWithBLOBs extends BorrowingMoney {
    private String wokerInfo;

    private String propertyInfo;

    private String useInfo;

    public String getWokerInfo() {
        return wokerInfo;
    }

    public void setWokerInfo(String wokerInfo) {
        this.wokerInfo = wokerInfo == null ? null : wokerInfo.trim();
    }

    public String getPropertyInfo() {
        return propertyInfo;
    }

    public void setPropertyInfo(String propertyInfo) {
        this.propertyInfo = propertyInfo == null ? null : propertyInfo.trim();
    }

    public String getUseInfo() {
        return useInfo;
    }

    public void setUseInfo(String useInfo) {
        this.useInfo = useInfo == null ? null : useInfo.trim();
    }
}
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>p2p网贷平台</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="static/css/common.css" rel="stylesheet" />
<link href="static/css/index.css" rel="stylesheet" type="text/css">
<link href="static/css/detail.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="static/script/jquery.min.js"></script>
<script type="text/javascript" src="static/script/common.js"></script>
</head>
<body>
<header>
  <div class="header-top min-width">
    <div class="container fn-clear"> <strong class="fn-left">咨询热线：400-668-6698<span class="s-time">服务时间：9:00 - 18:00</span></strong>
      <ul class="header_contact">
        <li class="c_1"> <a class="ico_head_weixin" id="wx"></a>
          <div class="ceng" id="weixin_xlgz" style="display: none;">
            <div class="cnr"> <img src="static/images/code.png"> </div>
            <b class="ar_up ar_top"></b> <b class="ar_up_in ar_top_in"></b> </div>
        </li>
        <li class="c_2"><a href="#" target="_blank" title="官方QQ" alt="官方QQ"><b class="ico_head_QQ"></b></a></li>
        <li class="c_4"><a href="#" target="_blank" title="新浪微博" alt="新浪微博"><b class="ico_head_sina"></b></a></li>
      </ul>
      <ul class="fn-right header-top-ul">
        <li> <a href="index.html" class="app">返回首页</a> </li>
        <li>
          <div class=""><a href="register.html" class="c-orange" title="免费注册">免费注册</a></div>
        </li>
        <li>
          <div class=""><a href="login.html" class="js-login" title="登录">登录</a></div>
        </li>
      </ul>
    </div>
  </div>
  <div class="header min-width">
    <div class="container">
      <div class="fn-left logo"> <a class="" href="index.html"> <img src="static/images/logo.png"  title=""> </a> </div>
      <ul class="top-nav fn-clear">
        <li class="on"> <a href="index.html">首页</a> </li>
        <li> <a href="list.html" class="">我要投资</a> </li>
		<li> <a href="apply.html" class="">我要借款</a> </li>
        <li> <a href="帮助中心.html">安全保障</a> </li>
        <li class="top-nav-safe"> <a href="个人中心首页.html">我的账户</a> </li>
        <li> <a href="公司简介.html">关于我们</a> </li>
      </ul>
    </div>
  </div>
</header>
<!--列表-->
<div class="page-filter wrap">
  <div class="breadcrumbs"><a href="index.html">首页</a>&gt;<span class="cur">散标投资列表</span></div>
  <div class="invest-filter" data-target="sideMenu">
    <div class="filter-inner clearfix">
      <div class="filter-item">
        <div class="hd">
          <h3>筛选投资项目</h3>
          <label>
          <input id="filterMulti" name="multiple_choice" type="checkbox">
          多选</label>
        </div>
        <div class="bd">
          <dl>
            <dt>项目类型</dt>
            <dd>
              <ul>
                <li class="n1"><a href="javascript:url('post_type','');" id="post_type_" class="active">不限</a></li>
                <li class="n2"><a href="javascript:url('post_type','car');" id="post_type_car">车易贷</a></li>
                <li class="n3"><a href="javascript:url('post_type','house');" id="post_type_house">房易贷</a></li>
                <li class="n4"><a href="javascript:url('post_type','bridge');" id="post_type_bridge">赎楼贷</a></li>
                <li class="n5"><a href="javascript:url('post_type','worth');" id="post_type_worth">债权贷</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>年利率</dt>
            <dd>
              <ul>
                <li class="n1"><a href="javascript:url('borrow_interestrate','');" id="borrow_interestrate_" class="active">不限</a></li>
                <li class="n2"><a id="borrow_interestrate_1" href="javascript:url('borrow_interestrate','1');">12%以下</a> </li>
                <li class="n3"><a id="borrow_interestrate_2" href="javascript:url('borrow_interestrate','2');">12%-14%</a> </li>
                <li class="n4"><a id="borrow_interestrate_3" href="javascript:url('borrow_interestrate','3');">14%-16%</a> </li>
                <li class="n5"><a id="borrow_interestrate_4" href="javascript:url('borrow_interestrate','4');">16%及以上</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>期限</dt>
            <dd>
              <ul>
                <li class="n1"><a href="javascript:url('spread_month','');" id="spread_month_" class="active">不限</a> </li>
                <li class="n2"><a id="spread_month_1" href="javascript:url('spread_month','1');">1月以下</a> </li>
                <li class="n3"><a id="spread_month_2" href="javascript:url('spread_month','2');">1-3月</a> </li>
                <li class="n4"><a id="spread_month_3" href="javascript:url('spread_month','3');">3-6月</a> </li>
                <li class="n5"><a id="spread_month_4" href="javascript:url('spread_month','4');">6-12月</a> </li>
                <li class="n6"><a id="spread_month_5" href="javascript:url('spread_month','5');">12月及以上</a> </li>
              </ul>
            </dd>
          </dl>
          <dl class="repayment">
            <dt>还款方式</dt>
            <dd>
              <ul>
                <li class="n1"><a href="javascript:url('repay_style','');" id="repay_style_" class="active">不限</a></li>
                <li class="n2"><a id="repay_style_end" href="javascript:url('repay_style','end');">到期还本付息</a> </li>
                <li class="n2"><a id="repay_style_endmonth" href="javascript:url('repay_style','endmonth');">按月付息,到期还本</a> </li>
                <li class="n2"><a id="repay_style_month" href="javascript:url('repay_style','month');">等额本息</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
      </div>
      <div class="common-problem">
        <h3>常见问题</h3>
        <ul>
          <li><a href="#">什么是债权贷？</a></li>
          <li><a href="#">关于"债权贷"产品的说明</a></li>
          <li><a href="#">易贷网P2P理财收费标准</a></li>
          <li><a href="#">债权贷和房易贷、车易贷有什么区别？</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="invest-list mrt30 clearfix">
    <div class="hd">
      <h3>投资列表</h3>
      <div class="count">
        <ul>
          <li class="line">散标投资交易金额&nbsp;&nbsp;<span class="f20 bold">73.54亿元</span></li>
          <li>累计赚取收益&nbsp;&nbsp;<span class="f20 bold">2.52亿元</span></li>
        </ul>
      </div>
    </div>
    <div class="bd">
      <div class="invest-table clearfix">
        <div class="title clearfix">
          <ul>
            <li class="col-330">借款标题</li>
            <li class="col-180"><a href="javascript:url('order','account_up');" class="">借款金额</a> </li>
            <li class="col-110"><a href="javascript:url('order','apr_up');" class="">年利率</a> </li>
            <li class="col-150"><a href="javascript:url('order','period_up');" class="">借款期限</a> </li>
            <li class="col-150">还款方式</li>
            <li class="col-120"><a href="javascript:url('order','scale_up');" class="">借款进度</a></li>
            <li class="col-120-t">操作</li>
          </ul>
        </div>
        <!------------投资列表-------------->
        <div class="item">
          <ul>
            <li class="col-330 col-t"><a href="infor.html" target="_blank"><i class="icon icon-che" title="车易贷"></i></a><a class="f18" href="infor.html" title="赵女士长安福特福克斯汽车质押贷款4万元" target="_blank"> 赵女士长安福特福克斯汽车质... </a></li>
            <li class="col-180"><span class="f20 c-333">40,000.00</span>元</li>
            <li class="col-110 relative"><span class="f20 c-orange">12.00% </span></li>
            <li class="col-150"> <span class="f20 c-333">1</span>个月 </li>
            <li class="col-150">等额本息</li>
            <li class="col-120">
              <div class="circle">
                <div class="left progress-bar">
                  <div class="progress-bgPic progress-bfb10">
                    <div class="show-bar"> 100% </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="col-120-2"> <a class="ui-btn btn-gray" href="infor.html">还款中</a> </li>
          </ul>
        </div>
        <div class="item">
          <ul>
            <li class="col-330 col-t"><a href="infor.html" target="_blank"><i class="icon icon-che" title="车易贷"></i></a><a class="f18" href="infor.html" title="唐先生宝马318汽车质押贷款5万元" target="_blank"> 唐先生宝马318汽车质押贷... </a></li>
            <li class="col-180"><span class="f20 c-333">50,000.00</span>元</li>
            <li class="col-110 relative"><span class="f20 c-orange">12.00% </span></li>
            <li class="col-150"> <span class="f20 c-333">1</span>个月 </li>
            <li class="col-150">按月付息,到期还本</li>
            <li class="col-120">
              <div class="circle">
                <div class="left progress-bar">
                  <div class="progress-bgPic progress-bfb1">
                    <div class="show-bar"> 10% </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="col-120-2"> <a class="ui-btn btn-gray" href="infor.html">还款中</a> </li>
          </ul>
        </div>
        <div class="item">
          <ul>
            <li class="col-330 col-t"><a href="infor.html" target="_blank"><i class="icon icon-che" title="车易贷"></i></a><a class="f18" href="infor.html" title="秦先生雪佛兰赛欧汽车质押贷款2万元" target="_blank"> 秦先生雪佛兰赛欧汽车质押贷... </a></li>
            <li class="col-180"><span class="f20 c-333">20,000.00</span>元</li>
            <li class="col-110 relative"><span class="f20 c-orange">12.00% </span></li>
            <li class="col-150"> <span class="f20 c-333">1</span>个月 </li>
            <li class="col-150">到期还本付息</li>
            <li class="col-120">
              <div class="circle">
                <div class="left progress-bar">
                  <div class="progress-bgPic progress-bfb2">
                    <div class="show-bar"> 20% </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="col-120-2"> <a class="ui-btn btn-gray" href="infor.html">还款中</a> </li>
          </ul>
        </div>
        <c:forEach items="${investList}" var="invest">
        	<div class="item">
          <ul>
            <li class="col-330 col-t"><a href="infor.html" target="_blank"><i class="icon icon-che" title="车易贷"></i></a><a class="f18" href="infor.html" title="秦先生雪佛兰赛欧汽车质押贷款2万元" target="_blank"> ${invest.userName}雪佛兰赛欧汽${invest.guarantee }质押贷... </a></li>
            <li class="col-180"><span class="f20 c-333">${invest.borrowingAmount }</span>元</li>
            <li class="col-110 relative"><span class="f20 c-orange">${invest.interestRate }% </span></li>
            <li class="col-150"> <span class="f20 c-333">${invest.loanTerm }</span>个月 </li>
            <li class="col-150">${invest.repaymentMode }</li>
            <li class="col-120">
              <div class="circle">
                <div class="left progress-bar">
                  <div class="progress-bgPic progress-bfb2">
                    <div class="show-bar"> (${invest.investorMoney }/${invest.borrowingAmount }*100)% </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="col-120-2"> <a class="ui-btn btn-gray" href="infor.html">还款中</a> </li>
          </ul>
        </div>
        </c:forEach>
        
      </div>
    </div>
  </div>
</div>
<!--网站底部-->
<div id="footer" class="ft">
  <div class="ft-inner clearfix">
    <div class="ft-helper clearfix">
      <dl>
        <dt>关于我们</dt>
        <dd><a href="公司简介.html">公司简介</a><a href="管理团队.html">管理团队</a><a href="网站公告.html">网站公告</a></dd>
      </dl>
      <dl>
        <dt>相关业务</dt>
        <dd><a href="list.html">我要投资</a><a href="我要借款.html">我要借款</a></dd>
      </dl>
      <dl>
        <dt>帮助中心</dt>
        <dd><a href="帮助中心.html">新手入门</a><a href="个人中心首页.html">我的账户</a><a href="list.html">债权转让</a></dd>
      </dl>
      <dl>
        <dt>联系我们</dt>
        <dd><a href="联系我们.html">联系我们</a></dd>
      </dl>
    </div>
    <div class="ft-service">
      <dl>
        <dd>
          <p><strong>400-660-1268</strong><br>
            工作日 9:00-22:00<br>
            官方交流群:<em>12345678</em><br>
            工作日 9:00-22:00 / 周六 9:00-18:00<br>
          </p>
          <div class="ft-serv-handle clearfix"><a class="icon-hdSprite icon-ft-sina a-move a-moveHover" title="亿人宝新浪微博" target="_blank" href="#"></a><a class="icon-hdSprite icon-ft-qqweibo a-move a-moveHover" title="亿人宝腾讯微博" target="_blank" href="#"></a><a class="icon-ft-qun a-move a-moveHover" title="亿人宝QQ群" target="_blank" href="#"></a><a class="icon-hdSprite icon-ft-email a-move a-moveHover mrn" title="阳光易贷email" target="_blank" href="mailto:xz@yirenbao.com"></a></div>
        </dd>
      </dl>
    </div>
    <div class="ft-wap clearfix">
      <dl>
        <dt>官方二维码</dt>
        <dd><span class="icon-ft-erweima"><img src="static/images/code.png" style="display: inline;"></span></dd>
      </dl>
    </div>
  </div>
  <div class="ft-record">
    <div class="ft-approve clearfix"><a class="icon-approve approve-0 fadeIn-2s" target="_blank" href="#"></a><a class="icon-approve approve-1 fadeIn-2s" target="_blank" href="#"></a><a class="icon-approve approve-2 fadeIn-2s" target="_blank" href="#"></a><a class="icon-approve approve-3 fadeIn-2s" target="_blank" href="#"></a></div>
    <div class="ft-identity">©2015 亿人宝 All rights reserved&nbsp;&nbsp;&nbsp;<span class="color-e6">|</span>&nbsp;&nbsp;&nbsp;安徽省亿人宝投资管理有限公司&nbsp;&nbsp;&nbsp;<span class="color-e6">|</span>&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.miitbeian.gov.cn/">皖ICP备12345678号-1</a></div>
  </div>
</div>
</body>
</html>

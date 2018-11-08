<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>p2p网贷平台</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link href="css/common.css" rel="stylesheet" />
		<link href="css/index.css" rel="stylesheet" type="text/css">
		<link href="css/detail.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="script/jquery.min.js"></script>
		<script type="text/javascript" src="script/common.js"></script>
		<script src="script/ablumn.js"></script>
		<script src="script/plugins.js"></script>
		<script src="script/detail.js"></script>
	</head>

	<body>
		<header>
			<div class="header-top min-width">
				<div class="container fn-clear"> <strong class="fn-left">咨询热线：400-668-6698<span class="s-time">服务时间：9:00 - 18:00</span></strong>
					<ul class="header_contact">
						<li class="c_1">
							<a class="ico_head_weixin" id="wx"></a>
							<div class="ceng" id="weixin_xlgz" style="display: none;">
								<div class="cnr"> <img src="images/code.png"> </div>
								<b class="ar_up ar_top"></b> <b class="ar_up_in ar_top_in"></b> </div>
						</li>
						<li class="c_2">
							<a href="#" target="_blank" title="官方QQ" alt="官方QQ"><b class="ico_head_QQ"></b></a>
						</li>
						<li class="c_4">
							<a href="#" target="_blank" title="新浪微博" alt="新浪微博"><b class="ico_head_sina"></b></a>
						</li>
					</ul>
					<ul class="fn-right header-top-ul">
						<li>
							<a href="index.html" class="app">返回首页</a>
						</li>
						<li>
							<div class="">
								<a href="register.html" class="c-orange" title="免费注册">免费注册</a>
							</div>
						</li>
						<li>
							<div class="">
								<a href="login.html" class="js-login" title="登录">登录</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="header min-width">
				<div class="container">
					<div class="fn-left logo">
						<a class="" href="index.html"> <img src="images/logo.png" title=""> </a>
					</div>
					<ul class="top-nav fn-clear">
						<li class="on">
							<a href="index.html">首页</a>
						</li>
						<li>
							<a href="list.html" class="">我要投资</a>
						</li>
						<li>
							<a href="帮助中心.html">安全保障</a>
						</li>
						<li class="top-nav-safe">
							<a href="个人中心首页.html">我的账户</a>
						</li>
						<li>
							<a href="公司简介.html">关于我们</a>
						</li>
					</ul>
				</div>
			</div>
		</header>
		<!--信息详细-->
		<div class="item-detail wrap">
			<div class="breadcrumbs">
				<a href="index.html">首页</a>&gt;
				<a href="#">散标投资列表</a>&gt; <span class="cur">项目详情</span> </div>
			<div class="item-detail-head clearfix" data-target="sideMenu">
				<div class="hd"> <i class="icon icon-che" title="车易贷"></i>
					<h2>赵女士长安福特福克斯汽车质押贷款4万元</h2>
				</div>
				<div class="bd clearfix">
					<div class="data">
						<ul>
							<li> <span class="f16">借款金额</span><br>
								<span class="f30 c-333" id="account">40,000.00</span>元 </li>
							<li class="relative"><span class="f16">年利率</span><br>
								<span class="f30 c-orange">12.00% </span> </li>
							<li><span class="f16">借款期限</span><br>
								<span class="f30 c-333">1</span>个月 </li>
							<li><span class="c-888">借款编号：</span>20150921617</li>
							<li><span class="c-888">发标日期：</span>2015-09-13</li>
							<li><span class="c-888">保障方式：</span>100%本息垫付</li>
							<li><span class="c-888">还款方式：</span>按月付息,到期还本</li>
							<li><span class="c-888">需还本息：</span> 40,400.00元 </li>
							<li><span class="c-888">借款用途：</span>临时周转</li>
							<li class="colspan"> <span class="c-888 fl">投标进度：</span>
								<div class="progress-bar fl"> <span style="width:100%"></span> </div>
								<span class="c-green">100%</span> </li>
							<li> <span class="c-888">投资范围：</span> <span id="account_range"> 50元~
            不限 </span> </li>
						</ul>
					</div>
					<div class="mod-right mod-status">
						<div class="inner">
							<div class="text"> 可投金额：<span class="f24 c-333">40,400.00</span>元<br>
								<div class="info-2" style="padding-bottom: 10px;"><span class="info2-input">
                  <input type="text" name="investAmount" placeholder="投资金额" class="tx-txt" style="width: 206px;height: 23px;">
                  <span class="info-tit">元</span>
									<span class="quick-error3" id="investError"></span> </div>
									<div class="info-2" style="padding-bottom: 10px;"><span class="info2-input">
                  <input type="text" name="investAmount" placeholder="交易密码" class="tx-txt" style="width: 206px;height: 23px;">
									<span class="quick-error3" id="investError"></span> </div>
								<input type="submit" name="" value="我要投资" style="float: left;width: 233px;height: 28px;background: #f66257;font-size: 20px;color: #fff;border-radius: 2px;border: none;cursor: pointer;transition: background 0.3s ease-in-out;" onclick="return getShowPayVal1()">
									<i class="icon icon-status icon-status1"></i> </div>
						</div>
					</div>
				</div>
				<div class="item-detail-body clearfix mrt30 ui-tab">
					<div class="ui-tab-nav hd"> <i class="icon-cur" style="left: 39px;"></i>
						<ul>
							<li class="nav_li active" id="nav_1">
								<a href="javascript:;">借款信息</a>
							</li>
							<li class="nav_li" id="nav_2">
								<a href="javascript:;">投资记录</a> <i class="icon icon-num1" style="margin-left: -15px;"> <span id="tender_times">23</span> <em></em> </i> </li>
							<li class="nav_li" id="nav_3">
								<a href="javascript:;">还款列表</a>
							</li>
						</ul>
					</div>
					<div class="bd">
						<div class="ui-tab-item active" style="display: block;">
							<div class="borrow-info">
								<dl class="item">
									<dt>
              <h3>借款人介绍</h3>
            </dt>
									<dd>
										<div class="text">
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 借款人信息介绍：</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 借款人赵女士，<span>1988</span>年出生，大专学历，未婚，户籍地址为四川省古蔺县，现居住于成都市成华区。</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 借款人工作情况：</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 赵女士为成都某服装店老板，月收入<span>2</span>万元，收入居住稳定。</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 借款人资产介绍：</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 赵女士有<span>1</span>辆全款长安福特福克斯汽车。</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 详细资金用途：</p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 借款人申请汽车质押贷款，贷款用于资金周转。</p>
										</div>
									</dd>
								</dl>
								<dl class="item">
									<dt>
              <h3>审核信息</h3>
            </dt>
									<dd>
										<div class="verify clearfix">
											<ul>
												<li><i class="icon icon-4"></i><br> 身份证
												</li>
												<li><i class="icon icon-5"></i><br> 户口本
												</li>
												<li><i class="icon icon-6"></i><br> 结婚证
												</li>
												<li><i class="icon icon-7"></i><br> 工作证明
												</li>
												<li><i class="icon icon-8"></i><br> 工资卡流水
												</li>
												<li><i class="icon icon-9"></i><br> 收入证明
												</li>
												<li><i class="icon icon-10"></i><br> 征信报告
												</li>
												<li><i class="icon icon-11"></i><br> 亲属调查
												</li>
												<li><i class="icon icon-19"></i><br> 行驶证
												</li>
												<li><i class="icon icon-20"></i><br> 车辆登记证
												</li>
												<li><i class="icon icon-21"></i><br> 车辆登记发票
												</li>
												<li><i class="icon icon-22"></i><br> 车辆交强险
												</li>
												<li><i class="icon icon-23"></i><br> 车辆商业保险
												</li>
												<li><i class="icon icon-24"></i><br> 车辆评估认证
												</li>
											</ul>
										</div>
									</dd>
								</dl>
								<dl class="item">
									<dt>
              <h3>风控步骤</h3>
            </dt>
									<dd>
										<div class="text">
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 调查：风控部对借款人各项信息进行了全面的电话征信，一切资料真实可靠。<span></span> </p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 抵押物：全款长安福特福克斯汽车，车牌号：川<span>AYY***</span>，新车购买于<span>2013</span>年，裸车价<span>14</span>万，评估价<span>5</span>万。 </p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 权证：汽车已入库、已办理相关手续等。 </p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 担保：质押物担保。 </p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 结论：此客户为老客户，上笔贷款<span>4</span>万元，标的号为<span>20150745682</span>，已结清，现因资金周转，再次申请贷款。借款人居住稳定，收入来源可靠，经风控综合评估，同意放款<span>4</span>万。 </p>
											<p class="MsoNormal" style="margin-left:0cm;text-indent:0cm;"> 保障：借款逾期<span>48</span>小时内，易贷风险准备金先行垫付。 </p>
										</div>
										<div class="step clearfix">
											<ul>
												<li><i class="icon icon-1"></i>资料审核</li>
												<li><i class="icon icon-2"></i>实地调查</li>
												<li><i class="icon icon-3"></i>资产评估</li>
												<li class="no"><i class="icon icon-4"></i>发布借款</li>
											</ul>
										</div>
										<div class="conclusion f16"> 结论：经风控部综合评估， <span class="c-orange">同意放款40,000.00元；</span> <i class="icon icon-status icon-status1"></i> </div>
									</dd>
								</dl>
								<dl class="item">
									<dt>
              <h3>权证信息</h3>
            </dt>
									<dd>
										<div class="warrant"> <span class="f14 c-888">（注：为保护借款人的个人隐私信息，实物材料对部分信息进行了隐藏处理）</span>
											<div class="album" id="album">
												<div class="album-show">
													<div class="loading" style="display: none;"></div>
													<img src="images/news.jpg"> </div>
												<div class="album-thumb">
													<a href="javascript:;" class="btn btn-prev"></a>
													<a href="javascript:;" class="btn btn-next"></a>
													<div style="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 1070px;" class="container" id="albumThumb">
														<ul style="margin: 0px; padding: 0px; position: relative; list-style-type: none; z-index: 1; width: 1926px; left: 0px;">
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
															<li style="overflow: hidden; float: left; width: 164px; height: 108px;">
																<a class="small_img" id="images/news.jpg"><img src="images/news.jpg"></a>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</dd>
								</dl>
							</div>
						</div>
						<div class="ui-tab-item" style="display: none;">
							<div class="repayment-list"> 目前投标总额：<span class="c-orange">40,000.00 元</span>&nbsp;&nbsp; 剩余投标金额：
								<span class="c-orange">0.00 元</span>
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tbody>
										<tr>
											<th>投标人</th>
											<th>投标金额</th>
											<th>投标时间</th>
											<th>投标方式</th>
										</tr>
									</tbody>
									<tbody id="repayment_content">
										<tr>
											<td>筱*** </td>
											<td><span class="c-orange">￥652.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>大*** </td>
											<td><span class="c-orange">￥94.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>p*** </td>
											<td><span class="c-orange">￥796.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>t*** </td>
											<td><span class="c-orange">￥4,000.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>湘*** </td>
											<td><span class="c-orange">￥5,642.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>A*** </td>
											<td><span class="c-orange">￥3,336.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>蒲*** </td>
											<td><span class="c-orange">￥2,582.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>c*** </td>
											<td><span class="c-orange">￥683.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>豆*** </td>
											<td><span class="c-orange">￥8,000.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>j*** </td>
											<td><span class="c-orange">￥2,725.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>l*** </td>
											<td><span class="c-orange">￥1,242.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>郑*** </td>
											<td><span class="c-orange">￥624.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>神*** </td>
											<td><span class="c-orange">￥100.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>快*** </td>
											<td><span class="c-orange">￥2,279.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>一*** </td>
											<td><span class="c-orange">￥500.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>思*** </td>
											<td><span class="c-orange">￥54.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>b*** </td>
											<td><span class="c-orange">￥1,027.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>林*** </td>
											<td><span class="c-orange">￥969.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>小*** </td>
											<td><span class="c-orange">￥81.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
										<tr>
											<td>V*** </td>
											<td><span class="c-orange">￥77.00</span></td>
											<td>2015-09-13 14:22:01</td>
											<td>自动</td>
										</tr>
									</tbody>
									<tfoot>
										<tr class="page-outer">
											<td colspan="4" align="center">
												<div class="pagination clearfix"><span class="page" id="repayment_content_pager"><a class="disabled"> 上一页 </a><a class="curr">1</a><a href="javascript:void(0)">2</a><a href="javascript:void(0)" next="2">下一页</a><em>共2页</em>
                    <dl class="page-select">
                      <dt><span>1</span><i class="icon icon-down"></i></dt>
													<dd style="display: none;">
														<a href="javascript:;" total="23" spaninterval="2" content="repayment_content">1</a>
														<a href="javascript:;" total="23" spaninterval="2" content="repayment_content">2</a>
													</dd>
													</dl>
													</span>
												</div>
											</td>
										</tr>
									</tfoot>
								</table>
							</div>
						</div>
						<div class="ui-tab-item" style="display: none;">
							<div class="repayment-list"> 已还本息：<span class="c-orange">0.00元</span>&nbsp;&nbsp; 待还本息：
								<span class="c-orange">40,400.00元</span>&nbsp;&nbsp;(待还本息因算法不同可能会存误差，实际金额以到账金额为准！)
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tbody>
										<tr>
											<th>合约还款日期</th>
											<th>期数</th>
											<th>应还本金</th>
											<th>应还利息</th>
											<th>应还本息</th>
											<th>还款状态</th>
										</tr>
										<tr>
											<td>2015-10-13</td>
											<td>1</td>
											<td>40,000.00元</td>
											<td>400.00元</td>
											<td>40,400.00元</td>
											<td>还款中</td>
										</tr>
									</tbody>
								</table>
							</div>
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
							<dd>
								<a href="公司简介.html">公司简介</a>
								<a href="管理团队.html">管理团队</a>
								<a href="网站公告.html">网站公告</a>
							</dd>
						</dl>
						<dl>
							<dt>相关业务</dt>
							<dd>
								<a href="list.html">我要投资</a>
								<a href="我要借款.html">我要借款</a>
							</dd>
						</dl>
						<dl>
							<dt>帮助中心</dt>
							<dd>
								<a href="帮助中心.html">新手入门</a>
								<a href="个人中心首页.html">我的账户</a>
								<a href="list.html">债权转让</a>
							</dd>
						</dl>
						<dl>
							<dt>联系我们</dt>
							<dd>
								<a href="联系我们.html">联系我们</a>
							</dd>
						</dl>
					</div>
					<div class="ft-service">
						<dl>
							<dd>
								<p><strong>400-660-1268</strong><br> 工作日 9:00-22:00<br> 官方交流群:
									<em>12345678</em><br> 工作日 9:00-22:00 / 周六 9:00-18:00<br>
								</p>
								<div class="ft-serv-handle clearfix">
									<a class="icon-hdSprite icon-ft-sina a-move a-moveHover" title="亿人宝新浪微博" target="_blank" href="#"></a>
									<a class="icon-hdSprite icon-ft-qqweibo a-move a-moveHover" title="亿人宝腾讯微博" target="_blank" href="#"></a>
									<a class="icon-ft-qun a-move a-moveHover" title="亿人宝QQ群" target="_blank" href="#"></a>
									<a class="icon-hdSprite icon-ft-email a-move a-moveHover mrn" title="阳光易贷email" target="_blank" href="mailto:xz@yirenbao.com"></a>
								</div>
							</dd>
						</dl>
					</div>
					<div class="ft-wap clearfix">
						<dl>
							<dt>官方二维码</dt>
							<dd><span class="icon-ft-erweima"><img src="images/code.png" style="display: inline;"></span></dd>
						</dl>
					</div>
				</div>
				<div class="ft-record">
					<div class="ft-approve clearfix">
						<a class="icon-approve approve-0 fadeIn-2s" target="_blank" href="#"></a>
						<a class="icon-approve approve-1 fadeIn-2s" target="_blank" href="#"></a>
						<a class="icon-approve approve-2 fadeIn-2s" target="_blank" href="#"></a>
						<a class="icon-approve approve-3 fadeIn-2s" target="_blank" href="#"></a>
					</div>
					<div class="ft-identity">©2015 亿人宝 All rights reserved&nbsp;&nbsp;&nbsp;<span class="color-e6">|</span>&nbsp;&nbsp;&nbsp;安徽省亿人宝投资管理有限公司&nbsp;&nbsp;&nbsp;<span class="color-e6">|</span>&nbsp;&nbsp;&nbsp;
						<a target="_blank" href="http://www.miitbeian.gov.cn/">皖ICP备12345678号-1</a>
					</div>
				</div>
			</div>
	</body>

</html>
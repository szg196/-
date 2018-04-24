<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<head>
<title>My JSP 'Test.jsp' starting page</title>
<link href="/60TeamProject_TransportRisk/css/bootstrap.min.css"
	rel="stylesheet">
<link href="/60TeamProject_TransportRisk/css/home_zlf.css"
	rel="stylesheet">
<script src="/60TeamProject_TransportRisk/js/jquery-1.10.2.min.js"
	type="text/javascript"></script>
<script src="/60TeamProject_TransportRisk/js/bootstrap.min.js"
	type="text/javascript"></script>
<script src="/60TeamProject_TransportRisk/js/jquery-1.8.3.min.js"
	type="text/javascript"></script>
<script src="/60TeamProject_TransportRisk/js/home_zlf.js"
	type="text/javascript"></script>

<script type="text/javascript">
	$(function() {
		$("li").hover(function() {
			$(this).children('ul').slideDown(300);
		}, function() {
			$(this).children('ul').slideUp(300);
		});
		var tabs_i = 0;
		$('.vtitle').click(function() {
			var _self = $(this);
			var j = $('.vtitle').index(_self);
			if (tabs_i == j)
				return false;
			tabs_i = j;
			$('.vtitle em').each(function(e) {
				if (e == tabs_i) {
					$('em', _self).removeClass('v01').addClass('v02');
				} else {
					$(this).removeClass('v02').addClass('v01');
				}
			});
			$('.vcon').slideUp().eq(tabs_i).slideDown();
		});
		$(".vconlist li").click(function() {
			$(".vconlist li").removeClass("select");
			$(this).addClass("select");
		});
	});
</script>
</head>

<body>
	<div id="content" class="container">
		<%@include file="/jsp/header.jsp"%>
		<%@include file="/jsp/mainLeft.jsp"%>

		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<!--主体右侧页面-->
		<div id="body_nav_right" class="col-md-9">
			<div>
				<div id="by_rt_hdr">
					<div style="padding-top: 90px">
						<span>e-Cargo货运险网上投保</span>
					</div>
				</div>
				<div id="by_rt_bd">
					<div class="col-md-2"></div>
					<div class="col-md-3 by_rt_bd_dv">
						<div>
							<img src="/60TeamProject_TransportRisk/img/lin/xiazai.jpg"><span>&nbsp;&nbsp;&nbsp;国内网上投保</span>
						</div>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-3 by_rt_bd_dv">
						<div>
							<img src="/60TeamProject_TransportRisk/img/lin/jinchulou.jpg"><span>&nbsp;&nbsp;&nbsp;进出口网上投保</span>
						</div>
					</div>
					<div class="col-md-2"></div>
				</div>
				<div id="by_rt_ftr">
					<div>
						<div class="col-md-1"></div>
						<div class="col-md-3 btn_ftr_dv">
							<div>
								<img src="/60TeamProject_TransportRisk/img/lin/sousuo.png"><span>&nbsp;&nbsp;&nbsp;投保单查询</span>
							</div>
						</div>
						<div class="col-md-1"></div>
						<div class="col-md-3 btn_ftr_dv">
							<div>
								<img src="/60TeamProject_TransportRisk/img/lin/sousuo2.png"><span>&nbsp;&nbsp;&nbsp;保单查询</span>
							</div>
						</div>
						<div class="col-md-1"></div>
						<div class="col-md-3 btn_ftr_dv">
							<div class="">
								<img src="/60TeamProject_TransportRisk/img/lin/sousuo3.png"><span>&nbsp;&nbsp;&nbsp;批改申请书查询</span>
							</div>
						</div>
					</div>
				</div>
				<div id="by_rt_ftrs">
					<div id="by_rt_ftrs1">
						<span>e-Cargo投保流程</span>
					</div>

					<div id="by_rt_ftrs2">
						<div class="col-md-1"></div>
						<div class="col-md-2">
							<img src="/60TeamProject_TransportRisk/img/lin/kehu.jpg">
							<div style="display: inline-block" class="by_rt_ftrsdv">客户登陆</div>
						</div>
						<div class="col-md-1">
							<img src="/60TeamProject_TransportRisk/img/lin/jiantou.png">
						</div>
						<div class="col-md-2">
							<img src="/60TeamProject_TransportRisk/img/lin/xinxiban.jpg">
							<div style="display: inline-block" class="by_rt_ftrsdv">投保信息</div>
						</div>
						<div class="col-md-1">
							<img src="/60TeamProject_TransportRisk/img/lin/jiantou.png">
						</div>
						<div class="col-md-2">
							<img src="/60TeamProject_TransportRisk/img/lin/shenhe.jpg">
							<div style="display: inline-block" class="by_rt_ftrsdv">保单审核</div>
						</div>
						<div class="col-md-1">
							<img src="/60TeamProject_TransportRisk/img/lin/jiantou.png">
						</div>
						<div class="col-md-2">
							<img src="/60TeamProject_TransportRisk/img/lin/dayin.jpg">
							<div style="display: inline-block" class="by_rt_ftrsdv">立即打印</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<div id="foot_center" class="col-md-8">
			<div>
				<span>中国人民财产保险股份有限公司</span>
			</div>
			<div id="foot_center_t">
				<span>Copynignt@2006PICC Property and Casualty Company
					Limited.All Rights Reserved</span> <img
					src="/60TeamProject_TransportRisk/img/lin/guohuijpg.jpg">
			</div>
			<div>
				<a href="#">京ICP证020322号</a>
			</div>
		</div>
		<div class="col-md-4" id="foot_right">
			<img src="/60TeamProject_TransportRisk/img/lin/link.jpg">
		</div>
	</footer>

	</div>
</body>
</html>

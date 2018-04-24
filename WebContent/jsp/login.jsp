<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>

<title>My JSP 'shouye.jsp' starting page</title>
<link rel="stylesheet" type="text/css"
	href="/60TeamProject_TransportRisk/css/bootstrap.min.css" />
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/bootstrap.min.js"></script>
<style type="text/css">
#frist {
	margin-left: auto;
	margin-right: auto;
	width: 60%;
	height: 247px;
	background-color: #E72615;
}

#tou {
	margin-left: auto;
	margin-right: auto;
	text-align: center;
}

.biaoti {
	font-size: 20px;
}

#jiao {
	margin-top: 30px;
	margin-left: auto;
	margin-right: auto;
	text-align: center;
}

.anniu {
	margin-top: 90%;
}
</style>

</head>

<body>
	<div id="tou">
		<img src="/60TeamProject_TransportRisk/img/QQ截图20180327082840.png"
			width="60%" />
	</div>
	<div id="frist">
		<div class="row">

			<div class="col-xs-5"></div>
			<div class="col-xs-5">
				<label for="tbrmc" class=" control-label"
					style="margin-top: 45px; color: white;"> <span
					class="biaoti">e-Cargo货运险网上投保</span>
				</label>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-3 control-label"
								style="color: white;">名称</label>
							<div class="col-sm-9">

								<input type="text" class="form-control input-sm" id="bbxrmc">
							</div>
						</div>
						<div class="form-group">
							<label for="bbxrmc" class="col-sm-3 control-label"
								style="color: white;">密码</label>
							<div class="col-sm-9">
								<input type="password" class="form-control input-sm" id="bbxrmc">
							</div>
						</div>
				</div>

			</div>
			<div class="col-xs-2" style="text-align: left;">
				<img src="/60TeamProject_TransportRisk/img/denglu.png" class="anniu"
					style="cursor: hand;" />
			</div>
		</div>
	</div>
	<div id="jiao">
		<span> 中国人民财产保险股份有限公司 版权所有</span><br /> <span> Copyright
			@2006 PICC Property and Casualty Company Limited.All Rights Reserved
		</span><br /> <a href="#">添加到收藏夹</a><br /> <a href="#">查看人保条框</a>
	</div>
</body>
</html>

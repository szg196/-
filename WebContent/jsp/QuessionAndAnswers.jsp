<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/bootstrap.min.css" />
	<script type="text/javascript" src="/60TeamProject_TransportRisk/js/bootstrap.min.js" ></script>
	 <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/XiGaiMiMa.css" />
</head>
	<style type="text/css">
		#quersion_szg label{
			margin-left:15px;
		}
		#quersion_szg a{
			text-decoration: underline;
		}
	</style>
<body>
    <div id="box" class="container">
    <div class="row">
        <%@ include file="AboutSystem_left.jsp" %>
        <div class="col-md-9" style="background:linear-gradient(to bottom,#ffffff,#eeeeee);
        	padding-top:8px;
        	padding-bottom:8px;">
            <div style="height:5px;border: 1px solid #b6cded; background:linear-gradient(to bottom,#a1c3f6,#ffffff);"></div>
            <div style="border:1px solid #a1c3f6;
            	podding-bottom:-8px;">
            	<p style="height:30px;
            		padding-top:5px;
            		padding-left:15px; 
            		background:linear-gradient(to bottom,#ffffff,#cce8fd);
            		font-weight: bold;
            		border-bottom: 1px solid #a1c3f6;">
            		有问有答
            	</p>
            	<div id="quersion_szg" style="list-style: none;
            		background:linear-gradient(to bottom,#ffffff,#cce8fd);
            		margin-top:-10px;
            		padding-bottom:8px;
            		margin-bottom: -0px;">
					<label style="padding-left:-15px;"><a href="#">为什么保额保费输入不进去？</a></label>
					<br/><label><a href="#">如何取消页眉页脚？</a></label>
					<br/><label><a href="#">如何使用便捷入口？</a></label>
					<br/><label><a href="#">如何使用快速投保（一件投保）？</a></label>
					<br/><label><a href="#">如何导入配置文件？</a></label>
					<br/><label><a href="#">如何使用打印保单模板？</a></label>
					<br/><label><a href="#">为什么提示我超时重新登录？</a></label>
					<br/><label><a href="#">网页版投保和客户端投保有什么差别？</a></label>
					<br/><label><a href="#">如何设置起运日期？</a></label>
					<br/><label><a href="#">如何设置理赔代理地？</a></label>
				</div>
            </div>
        </div>
    </div>
</div>
  </body>
</html>
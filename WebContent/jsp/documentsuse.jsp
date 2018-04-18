<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'applicationForm.jsp' starting page</title>
    <link rel="stylesheet" href="/60TeamProject_TransportRisk/css/bootstrap.min.css">
    <script type="text/javascript" src="/60TeamProject_TransportRisk/js/bootstrap.min.js"></script>
  	<link rel="stylesheet" href="/60TeamProject_TransportRisk/css/zdffls_qd.css">
  </head>
  
  <body>
  <div id="box" class="container">
    <div class="row">
        <%@ include file="documents_left.jsp" %>
				<!--右侧查询-->
				<div class="col-md-9" id="col-md">
					<fieldset id="tjbInfo">
						<legend>请输入查询条件</legend>
						<!--输入保单号-->
						<form class="form-inline">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保单号：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="text" class="form-control input-sm" style="width: 33%">&nbsp;&nbsp;<input type="checkbox" class="checkbox">&nbsp;忽略其他条件&nbsp;&nbsp;&nbsp;
						</form>
						<!--选择险种-->
						<form class="form-inline">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;险种：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

							<select class="form-control input-sm" style="width: 50%">
								<option>所有险种</option>
								<option>222</option>
								<option>333</option>
							</select>
						</form>
						<!--单证号范围-->
						<form class="form-inline">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单证号：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 从&nbsp;&nbsp;
							<input type="text" class="form-control input-sm">&nbsp;到&nbsp;<input type="text" class="form-control input-sm">
						</form>
						<!--发放日期-->
						<form class="form-inline">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发放日期：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 从&nbsp;&nbsp;
							<input type="text" class="form-control input-sm" value="2011-07-15">&nbsp;到&nbsp;<input type="text" class="form-control input-sm" value="2011-08-15">
						</form>
						<!--选择商业节点-->
						<form class="form-inline">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;商业节点：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<select class="form-control input-sm" style="width: 50%">
								<option>xxx公司</option>
								<option>222</option>
								<option>333</option>
							</select>
						</form>
						<!--选择单证状态-->
						<form class="form-inline">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单证状态：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<select multiple class="form-control" style="width: 50%">
								<option>空白</option>
								<option>已使用</option>
								<option>作废</option>
								<option>回收</option>
								<option>丢失</option>
								<option>被盗</option>
								<option>其他</option>
							</select>
						</form>
					</fieldset>
					<button id="btn-ok" class="btn btn-default" type="submit"><strong>确认完成</strong></button>
				</div>
    </div>
</div>
  </body>
</html>

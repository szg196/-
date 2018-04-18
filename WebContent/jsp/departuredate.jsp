<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'XiGaiMiMa.jsp' starting page</title>
    <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/bootstrap.min.css" />
	<script type="text/javascript" src="/60TeamProject_TransportRisk/js/bootstrap.min.js" ></script>
	 <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/qiyunriqi.css" />

  </head>
  
  <body>
    <div id="box" class="container">
    <div class="row">
        <%@ include file="sysmanager_left.jsp" %>
        <div class="col-md-9">
					<fieldset id="tjbInfo" style="height: 150px;">
						<legend>设置起运日期</legend>

						<div class="biao">
							<form class="form-horizontal">
								<div class="form-group">
									<label for="tbrmc" class="col-sm-3 control-label">请选择险种</label>
									<div class="col-sm-8">

										<select class="form-control">

										</select>

									</div>
								</div>
								<div class="row">
									<label for="tbrmc" class="col-sm-3 control-label">起运日期</label>
									<div class="col-xs-3">
										
											<select class="form-control" >
												<option value="大于">大于</option>
  												<option value="小于">小于</option>
												
										</select>
									</div>
									<label for="tbrmc" class="col-sm-3 control-label">投保日期</label>
									<div class="col-xs-2">
										<input type="text" class="form-control" >
									</div>
									<label for="tbrmc" class="col-sm-1 control-label">天</label>
								</div>
							</form>
						</div>
					</fieldset>
					<div id="btn_queren" style="margin-top: 20px;">
						<button class="btn btn-default">确认修改</button>
					</div>

			</div>
    </div>
</div>
  </body>
</html>

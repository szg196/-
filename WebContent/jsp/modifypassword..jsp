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
	 <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/XiGaiMiMa.css" />

  </head>
  
  <body>
    <div id="box" class="container">
    <div class="row">
        <%@ include file="xtgl_left.jsp" %>
        <div class="col-md-9">
            <fieldset id="tjbInfo">
                <legend>修改登录密码</legend>
               
                <div class="biao">
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="tbrmc" class="col-sm-3 control-label">登录用户名</label>
                        <div class="col-sm-8">
                            
                        <label>登录用户名</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">原始密码</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm" id="bbxrmc" placeholder="原始密码">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">新密码</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm" id="bbxrmc" placeholder="新密码">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">确认密码</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm" id="bbxrmc" placeholder="确认密码">
                        </div>
                    </div>
                </form>
               </div>
            </fieldset>
				<div id="btn_queren">
					<button class="btn btn-default">确认修改</button>
				</div>
				
        </div>
    </div>
</div>
  </body>
</html>

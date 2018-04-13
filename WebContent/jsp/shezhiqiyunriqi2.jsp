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
	 <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/shezhiqiyunriqi2.css" />

  </head>
  
  <body>
    <div id="box" class="container">
    <div class="row">
        <%@ include file="xtgl_left.jsp" %>
    	<div class="col-md-9" id="bia">
		 <table class="table table-striped"  style="text-align: center;">
            	<tr>
            		
            		<td>选择</td>
            		<td>代理代码</td>
            		<td>代理地名称</td>
            		<td>所属国家</td>
            		<td>全境代理</td>
            		<td>所属国家</td>
            		<td>所属国家简称</td>
            		
            		
            	</tr>
            	<tr>
            		<td><input type="checkbox"></td>
            		<td>32120000</td>
            		<td>SUQIAN</td>
            		<td>中国</td>
            		<td>否</td>
            		<td>China</td>
            		<td>CHN</td>
            		
            	</tr>
            	
            </table>
            <button class="btn btn-default">保存</button><span><i>*注：点击添加的数据将会被删除，一次最多添加15条</i></span>
           </div>
    </div>
</div>
  </body>
</html>

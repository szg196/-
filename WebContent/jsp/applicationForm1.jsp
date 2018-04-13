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
    <script type="text/javascript" src="/60TeamProject_TransportRisk/js/bootstrap.min.jss"></script>
	<link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/applicationForm.css">
  </head>
  
  <body>
    <div id="box" class="container">
    <div class="row">
        <%@include file="wstb_left.jsp" %>
        <div class="col-md-9" id="col-md">
            <fieldset id="tjbInfo">
                <legend>请输入查询条件</legend>

                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保险种类：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" class="checkbox" >&nbsp;国内货运营&nbsp;&nbsp;&nbsp;<input type="checkbox" class="checkbox" >&nbsp;进出口货运险
                </form>
                <br>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投保单号：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    从&nbsp;&nbsp;<input type="text" class="form-control input-sm">&nbsp;到&nbsp;<input type="text" class="form-control input-sm">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保险金额：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    从&nbsp;&nbsp;<input type="text" class="form-control input-sm">&nbsp;到&nbsp;<input type="text" class="form-control input-sm">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投保日期：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" class="checkbox" >&nbsp;不限日期&nbsp;&nbsp;
                    从&nbsp;&nbsp;<input type="text" class="form-control input-sm" value="2011-07-15">&nbsp;到&nbsp;<input type="text" class="form-control input-sm" value="2011-08-15">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;商业节点：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <select class="form-control input-sm" style="width: 57%">
                        <option>叶立冬</option>
                    </select>
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;运输工具名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" class="form-control input-sm" style="width: 57%">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;目的地名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" class="form-control input-sm" style="width: 57.1%">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;自定义编码：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" class="form-control input-sm" style="width: 57%">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;发票/标记/提<br/>&nbsp;&nbsp;&nbsp;单/运单号码：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" class="form-control input-sm" style="width: 57%">
                </form>
                <form class="form-inline">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单据状态：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <select multiple class="form-control" style="width: 57%">
                        <option>待审</option>
                        <option>核需</option>
                        <option>修改</option>
                        <option>暂存</option>
                        <option>已撤销</option>
                        <option>以拒保</option>
                    </select>
                </form>
            </fieldset>
            <button id="btn-ok" class="btn btn-default" type="submit"><strong>确认完成</strong></button>
        </div>
    </div>
  </body>
</html>

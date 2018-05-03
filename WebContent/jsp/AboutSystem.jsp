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
        <%@ include file="AboutSystem_left.jsp" %>
        <div class="col-md-8">
            <h3>
            	&nbsp;&nbsp;&nbsp;为了加快电子商务的发展，全面实现方便快捷的网上保险业务，同时规范网上业务运作，
防范经营风险，中国人民财产保险股份有限公司特推出货运险系统（e-Cargo）。本系统安全
性强，界面友好、使用简单，操作方便，将为您的业务发展开拓新的天地。
<br/>&nbsp;&nbsp;&nbsp;主要帮助中国人民财产保险股份有限公司客户通过互联网进行国内、进出口货物运输险
的投保、（投）保单修改、（投）保单查询、业务量的统计等。客户还可以根据自己需求，运
用此系统查看所有险种条款及其他保险知识，为其开展保险业务提供极大的方便。
            </h3>
        </div>
    </div>
</div>
  </body>
</html>
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
	 <link rel="stylesheet" type="text/css" href="/60TeamProject_TransportRisk/css/dayinshezhi.css" />

  </head>
  
  <body>
    <div id="box" class="container">
    <div class="row">
        <%@ include file="sysmanager_left.jsp" %>
        <div class="col-md-9">
            <fieldset id="tjbInfo">
                <legend>打印设置</legend>
               
                <div class="biao">
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">中文地址</label>
                        <div class="col-sm-8">
                       
                            <input type="text" class="form-control input-sm"  placeholder="中文地址">
                        </div>
                        
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">英文地址</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="英文地址">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">电话</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="电话">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">公司中文名</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="公司中文名">
                        </div>
                    </div> 
                    <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">公司英文名</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="公司英文名">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">授权人</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="授权人">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">邮政编码</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="邮政编码">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">传真</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="传真">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">打印属性</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="打印属性">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">开发银行</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="开发银行">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">操作员名</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="操作员名">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">账户名</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="账户名">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">账户</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="账户">
                        </div>
                    </div>
                     <div class="form-group">
                        <label for="bbxrmc" class="col-sm-3 control-label">地点</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm"  placeholder="地点">
                        </div>
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

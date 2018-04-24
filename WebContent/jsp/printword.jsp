<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
<head>

<title>My JSP 'XiGaiMiMa.jsp' starting page</title>
<link rel="stylesheet" type="text/css"
	href="/60TeamProject_TransportRisk/css/bootstrap.min.css" />
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/60TeamProject_TransportRisk/css/dayingpeizhiwenjian.css" />

</head>

<body>
	<div id="box" class="container">
		<div class="row">
			<%@ include file="sysmanager_left.jsp"%>
			<div class="col-md-9">
				<table class="table table-striped" style="text-align: center;">
					<tr>
						<td width="250px">名称</td>
						<td>字体</td>
						<td>字体大小</td>
						<td>对齐方式</td>
						<td>左边距</td>
						<td>上边距</td>
						<td>宽度</td>
						<td>高度</td>
						<td>是否打印</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
					<tr>
						<td id="f1">保险单号（asdad）</td>
						<td>宋体</td>
						<td>10</td>
						<td>左对齐</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>12</td>
						<td>是</td>
						<td><button data-toggle="modal" data-target="#myModal">编辑</button></td>
					</tr>
				</table>






				<!--
            	-------------------------模态框-------------------------------------------------------------------
            -->

				<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
					aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">&times;</button>
								<h4 class="modal-title" id="myModalLabel">配置文件信息</h4>
							</div>
							<div class="modal-body">
								<form class="form-horizontal">
									<div class="form-group">
										<label for="tbrmc" class="col-sm-3 control-label">名称</label>
										<div class="col-sm-8">

											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">字体</label>
										<div class="col-sm-8">
											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">字体大小</label>
										<div class="col-sm-8">
											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">左边距</label>
										<div class="col-sm-8">
											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">上边距</label>
										<div class="col-sm-8">
											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">宽度</label>
										<div class="col-sm-8">
											<input type="text" class="form-control input-sm" id="bbxrmc">
										</div>
									</div>
									<div class="form-group">
										<label for="bbxrmc" class="col-sm-3 control-label">是否打印</label>
										<div class="col-sm-8">
											<select class="form-control">
												<option value="打印">打印</option>
												<option value="不打印">不打印</option>

											</select>
										</div>
									</div>
									<div>
										<div class="form-group">
											<label for="bbxrmc" class="col-sm-3 control-label">是否打印</label>
											<div class="col-sm-8">
												<select name="" class="form-control">
													<option value="左对齐">左对齐</option>
													<option value="右对齐">右对齐</option>
													<option value="居中">居中</option>
												</select>

											</div>
										</div>

									</div>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">关闭</button>
								<button type="button" class="btn btn-primary">提交更改</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal -->
				</div>
			</div>
		</div>
	</div>
</body>
</html>

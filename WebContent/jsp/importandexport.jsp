<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
<head>
<title>My JSP 'applicationForm.jsp' starting page</title>
<link rel="stylesheet"
	href="/60TeamProject_TransportRisk/css/bootstrap.min.css">
<!--  <script type="text/javascript" src="/60TeamProject_TransportRisk/js/bootstrap.min.js"></script> -->
<link rel="stylesheet" type="text/css"
	href="/60TeamProject_TransportRisk/css/applicationForm.css">
<link rel="stylesheet" type="text/css"
	href="/60TeamProject_TransportRisk/css/jcktb_cyz.css">
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/importandexport.js"></script>
</head>

<body>
	<div id="box" class="container">
		<div class="row">
			<%@include file="insure_left.jsp"%>
			<div class="col-md-9 bgc" id="rightDiv">
				<fieldset id="tjbInfo">
					<legend>投保人及被保险人信息</legend>
					<div class="checkbox">
						<input id="checkBox" type="checkbox"
							style="margin-left: 20px; zoom: 120%"> <label
							class="tjbInfoLab"
							style="margin-top: 2px; margin-left: 23px; font-size: 13px; color: firebrick; font-weight: bold;">
							被保险人和保险人相同 </label>
					</div>
					<form class="form-horizontal" onsubmit="false">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-4 control-label">投保人名称</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="tbName"
									placeholder="投保人名称">
							</div>
						</div>
						<div class="form-group">
							<label for="bbxrmc" class="col-sm-4 control-label">被投保人名称</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="btbName"
									placeholder="被保人名称">
							</div>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrdz" class="col-sm-3 control-label">地址</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="tbAddress"
									placeholder="地址">
							</div>
						</div>
						<div class="form-group">
							<label for="bbxrdz" class="col-sm-3 control-label">地址</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="btbAddress"
									placeholder="地址">
							</div>
						</div>
					</form>
				</fieldset>
				<fieldset id="tjbInfo2">
					<legend>货物信息</legend>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-5 control-label">发票号</label> <label
								for="tbrmc" class="col-sm-6 control-label">提单号</label>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<textarea id="invoiceNum" class="col-sm-5 form-control w4"></textarea>
								<textarea id="ladingNum" class="col-sm-6 form-control w4 leftp"></textarea>
							</div>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-5 control-label">合同号</label> <label
								for="tbrmc" class="col-sm-5 control-label">标记</label>
						</div>
						<div class="form-group">
							<textarea id="contractNum" class="col-sm-5 form-control w4"></textarea>
							<textarea id="sign" class="col-sm-5 form-control w4 leftp"></textarea>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-5 control-label">货物名称</label> <label
								for="tbrmc" class="col-sm-3 control-label">件数</label> <label
								for="tbrmc" class="col-sm-3 control-label">包装</label>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<textarea id="cName" class="col-sm-5 form-control w4"></textarea>
								<textarea id="casesNum" class="col-sm-3 form-control  leftp"
									style="width: 25%"></textarea>
								<select id="packing" class="col-sm-2.5 leftp">
									<option value="0">有包装</option>
									<option value="1">无包装</option>
								</select>
							</div>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-3 control-label">货物类型</label>
						</div>
						<div class="form-group">
							<select id="big-type" class="col-sm-7 leftp"
								style="margin-bottom: 10px">

							</select> <label for="tbrmc" class="col-sm-3">大类列表</label> <select
								id="small-type" class="col-sm-7 leftp">

							</select> <label for="tbrmc" class="col-sm-3">小类列表</label>

						</div>
					</form>
				</fieldset>
				<fieldset class="tjbInfo">
					<legend>运输信息</legend>
					<div class="form-group col-sm-12">
						<label for="tbrmc" class="control-label">运输范围</label> <select
							id="transportRange" class=" control-label" style="width: 9%">
							<option value="0">国内</option>
							<option value="1">国外</option>
						</select> <label for="tbrmc" class="control-label">运输方式</label> <select
							id="transport" class=" control-label" style="width: 9%">
							<option value="0">水运</option>
							<option value="1">陆运</option>
							<option value="2">空运</option>
						</select> <label for="tbrmc" class=" control-label">运输工具名称</label> <input
							id="transportName" type="text" class="w2 form-control input-sm ">
						<label for="tbrmc" class=" control-label">航(班)次</label> <input
							id="banci" type="text" class="w2 form-control input-sm">
						<input type="button" class="btn btn-sm btn-default" value="船舶信息">
					</div>
					<div class="form-group col-sm-12">
						<label for="tbrmc" class="control-label">运输线路</label> <span>自</span>
						<input id="lineFrom" type="text" class="w2 form-control input-sm">
						<span>经过</span> <input id="linePass" type="text"
							class="w2 form-control input-sm"> <span>到</span> <input
							id="lineArrive" type="text" class="w2 form-control input-sm">

						<label for="tbrmc" class=" control-label">理赔代理</label> <select
							id="claims" class="w1">
							<option value="0">有</option>
							<option value="1">无</option>
						</select> <input type="button" class="btn btn-sm btn-default" value="查询">
					</div>
				</fieldset>
				<fieldset class="tjbInfo">
					<legend>保险条款</legend>
					<form class="form-horizontal">
						<div class="form-group col-sm-11">
							<label class="col-sm-4 ">条款分类</label> <select id="clause-type"
								class="col-sm-7">
								<option>人保运输货物保险条款</option>
							</select>
						</div>
						<div class="form-group col-sm-11">
							<label class="col-sm-4 ">主险条款</label> <select id="zhuXian-type"
								class="col-sm-7">
								<option>人保海运一切险(2009版)</option>
							</select>
						</div>
						<div class="form-group">
							<div class="col-sm-11">
								<label class="col-sm-11 ">附加险条款</label>
								<div class="col-sm-11 control-label tablea">
									<table class="tb">
										<tr>
											<td><a href="">人保海运一切险(2009版)</a></td>
											<td><input id="fuXian-type" class="" type="checkbox"></td>
										</tr>
										<tr>
											<td><a href="">人保海运一切险(2008版)</a></td>
											<td><input type="checkbox"></td>
										</tr>
										<tr>
											<td><a href="">人保海运一切险(2007版)</a></td>
											<td><input type="checkbox"></td>
										</tr>
										<tr>
											<td><a href="">人保海运一切险(2006版)</a></td>
											<td><input type="checkbox"></td>
										</tr>
									</table>
								</div>
							</div>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group col-sm-12">
							<label class="col-sm-12 ">主险条款内容</label>
							<textarea class="col-sm-12 form-control"></textarea>
						</div>
						<div class="form-group col-sm-12">
							<label class="col-sm-12 ">附加条款内容</label>
							<textarea class="col-sm-12 form-control"></textarea>
						</div>
						<div class="form-group col-sm-12">
							<label class="">信用证号</label> <input id="creditNum" type="text"
								class="w2 form-control input-sm" style="width: 140px;">
							<label class="">保险单正本份数描述</label> <input id="copiesDescription"
								type="text" class="w2 form-control input-sm"
								style="width: 40px;">
						</div>
					</form>
				</fieldset>
				<fieldset class="tjbInfo" id="bxinfo">
					<legend>保险信息</legend>
					<form class="form-horizontal forma">
						<div class="form-group rightmar col-sm-12">
							<label for="tbrmc" class="control-label">投保币种</label> <select
								id="insureCurrency">
								<option value="0">人名币</option>
								<option value="1">美元</option>
								<option value="2">英镑</option>
							</select> <label for="tbrmc" class="control-label">价格条件</label> <select
								id="priceCondition">
								<option value="0">CIF</option>
								<option value="1">CIP</option>
								<option value="2">CFR</option>
								<option value="3">CPT</option>
							</select> <label for="tbrmc" class="control-label ">发票金额</label> <input
								id="invoiceMoney" type="text" class="w3 form-control input-sm">
						</div>
						<div class="form-group col-sm-12">
							<label for="tbrmc" class="control-label">保险金额</label> <input
								id="money" type="text" class="w4 form-control input-sm">
							<label for="tbrmc" class="control-label">费率</label> <input
								id="rate" type="text" class="w4 form-control input-sm">
						</div>
						<div class="form-group col-sm-12">
							<label for="tbrmc" class="control-label">赔偿币种</label> <input
								id="indemnityCurrency" type="text"
								class="w3 form-control input-sm" readonly="readonly"
								placeholder="人名币"> <label for="tbrmc"
								class="control-label">赔款偿付地</label> <input id="indemnityAddress"
								type="text" class="w4 form-control input-sm">
						</div>
						<div class="form-group col-sm-12">
							<label for="tbrmc" class="control-label col-sm-2">绝对免赔率</label>
							<textarea id="excess" class="col-sm-6 form-control"
								style="height: 80px; display: inline-block; width: 65%">
                        </textarea>
							<input type="button" class="btn btn-default col-sm-1 btn-sm"
								value="选择" style="margin-left: 10px">
						</div>
					</form>
					<form class="form-horizontal formb">
						<div class="form-group">
							<label for="tbrmc" class="control-label">加成比例</label> <input
								id="additionRatio" type="text" class="form-control w5 input-sm">
							<label for="tbrmc" class="control-label">%</label>
						</div>
						<div class="form-group">
							<label for="tbrmc" class="control-label"
								style="margin-left: 30px">保费</label> <input id="premium"
								type="text" class="form-control w6 input-sm" readonly="readonly"
								placeholder="0.0">
						</div>
						<div class="form-group">
							<label for="tbrmc" class="control-label">结算币种</label> <select
								id="clearingCurrency" class="w6">
								<option value="0">人名币</option>
								<option value="1">美元</option>
								<option value="2">英镑</option>
							</select>
						</div>
						<div class="form-group">
							<label for="tbrmc" class="control-label">签单日期</label> <input
								id="signingDate" type="text" class="form-control w5 input-sm"
								placeholder="2011-1-1">
						</div>
						<div class="form-group">
							<label for="tbrmc" class="control-label">起运日期</label> <input
								id="shippingDate" type="text" class="form-control w5 input-sm"
								placeholder="2011-1-1">
						</div>
					</form>
					<form class="form-horizontal formc">
						<div class="form-group col-sm-12">
							<label for="tbrmc" class="control-label col-sm-2">特别约定</label>
							<textarea id="specialAppoint" class="col-sm-10 form-control "
								style="margin-top: 20px"></textarea>
						</div>
					</form>
				</fieldset>
				<fieldset>
					<legend>其他要求</legend>
					<form class="form-horizontal formc">
						<div class="form-group col-sm-12">
							<label for="tbrmc" class="control-label col-sm-3">自定义查询编码</label>
							<input id="code" type="text"
								class="col-sm-6 form-control w5 input-sm "> <input
								type="button" class="btn btn btn-default col-sm-1.5"
								value="发票及其他" style="margin-left: 10px">
						</div>
					</form>
				</fieldset>
				<div class="form-horizontal"
					style="margin-top: 20px; margin-bottom: 20px;">
					<input type="button" class="btn btn-sm btn-default col-sm-2"
						value="复制"> <input type="button"
						class="btn btn-sm btn-default col-sm-2 marright" value="保存">
					<input type="button" class="btn btn-sm btn-default col-sm-2 "
						value="确认完成"> <input type="button"
						class="btn btn-sm btn-default col-sm-2" value="填写备注">
				</div>
			</div>
		</div>
	</div>
</body>
</html>

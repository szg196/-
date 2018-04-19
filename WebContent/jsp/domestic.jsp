<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
<head>

<title>国内投保</title>
<link rel="stylesheet"
	href="/60TeamProject_TransportRisk/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/60TeamProject_TransportRisk/css/gntb_ln.css">
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="/60TeamProject_TransportRisk/css/applicationForm.css">
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="/60TeamProject_TransportRisk/js/importandexport.js"></script>
</head>

<body>

	<div id="gntb" class="container">
		<div class="row" id="mainBody">
			<%@include file="insure_left.jsp"%>
			<div class="col-md-9">
				<fieldset id="tjbInfo">
					<legend>投保人及被保险人信息</legend>
					<div class="checkbox">
						<label class="tjbInfoLab"> <input type="checkbox">
							被保险人和保险人相同
						</label>
					</div>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrmc" class="col-sm-3 control-label">投保人名称</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="tbrmc"
									placeholder="投保人名称">
							</div>
						</div>
						<div class="form-group">
							<label for="bbxrmc" class="col-sm-3 control-label">被保人名称</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="bbxrmc"
									placeholder="被保人名称">
							</div>
						</div>
					</form>
					<form class="form-horizontal">
						<div class="form-group">
							<label for="tbrdz" class="col-sm-3 control-label">地址</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="tbrdz"
									placeholder="地址">
							</div>
						</div>
						<div class="form-group">
							<label for="bbxrdz" class="col-sm-3 control-label">地址</label>
							<div class="col-sm-8">
								<input type="text" class="form-control input-sm" id="bbxrdz"
									placeholder="地址">
							</div>
						</div>
					</form>
				</fieldset>

				<!--货物信息-->
				<fieldset id="hwInfo">
					<legend>货物信息</legend>
					<form class="form-horizontal">
						发票号/运单号 <br>
						<textarea class="form-control" rows=7"></textarea>
					</form>
					<form class="form-horizontal">
						货物名称 <br>
						<textarea class="form-control" rows="2"></textarea>
						<br> 重量 <br>
						<textarea class="form-control" rows="2"></textarea>
					</form>
					<form class="form-horizontal">
						货物类型 <br> <select name="dlList" id="big-type">

						</select>&nbsp;大类列表 <br> <select name="xlList" id="small-type">

						</select>&nbsp;小类列表 <br>
					</form>
					<form class="form-horizontal"
						style="margin-top: 7px; width: 300px;">
						件数 <br>
						<textarea class="form-control js" rows="2"></textarea>
						包装 <br> <select name="bz" id="bz" class="form-control bz">
							<option value="0">0</option>
							<option value="1">1</option>
						</select>
					</form>
				</fieldset>

				<fieldset id="ysInfo">
					<legend>运输信息</legend>
					<form class="form-inline">
						运输方式 <select name="ysfs" id="ysfs" class="form-control ysfs">
							<option value="0">空运</option>
							<option value="1">水运</option>
							<option value="2">陆运</option>
						</select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 运输工具名称(车牌号) <input type="text"
							class="form-control input-sm" id="ysgjmc" placeholder="豫S88888">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 航（班）次 / 航龄 <input type="text"
							class="form-control input-sm" id="hbc" placeholder="航(班)次 / 航龄">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<button class="btn btn-default">船舶信息</button>
					</form>
					<form class="form-inline">
						运输时间 &nbsp;&nbsp;自 <input type="text"
							class="form-control input-sm" id="z" placeholder="从哪出发">
						&nbsp;&nbsp;经过 <input type="text" class="form-control input-sm"
							id="jg" placeholder="经过地区"> &nbsp;&nbsp;到 <input
							type="text" class="form-control input-sm" id="d"
							placeholder="到达地区"> &nbsp;&nbsp;起运时间 <input type="text"
							class="form-control input-sm" id="nyr" placeholder="年月日">
						<input type="text" class="form-control input-sm" id="xs"
							placeholder="时">&nbsp;时
					</form>
					<form class="form-inline">
						争议解决办法 <select name="ysfs" id="select_zyjjbf"
							class="form-control ysfs">
							<option value="0">办法1</option>
							<option value="1">办法2</option>
							<option value="2">办法3</option>
						</select> &nbsp; <input type="text" class="form-control input-sm"
							id="text_zyjjbf" placeholder="争议解决办法详情">
					</form>
				</fieldset>

				<fieldset id="bxtk">
					<legend>保险条款</legend>
					<form class="form-inline">
						主险条款 <select name="ysfs" id="zxtk" class="form-control zxtk">
							<option value="0">条款1</option>
							<option value="1">条款2</option>
							<option value="2">条款3</option>
						</select>
					</form>
					<form class="form-inline">
						附加险条款 <br>
						<div class="fjtk">
							<a href="#">公路货物运输保险附加盗窃、抢劫保险条款（2009版）</a><input type="checkbox"
								class="checkbox"> <br> <br> <br> <br>
							<br> <br>
						</div>
						<textarea class="form-control fjxtknr" rows="5"
							placeholder="附加险条款内容" cols="50"></textarea>
					</form>
				</fieldset>

				<fieldset id="bxInfo">
					<legend>保险信息</legend>
					<form class="form-inline">
						保险币种 <select name="bxbz" id="bxbz" class="form-control bxbz"
							style="width: 15%;">
							<option value="0">人民币</option>
							<option value="1">美元</option>
							<option value="2">港币</option>
						</select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 保险金额 <input type="text"
							class="form-control input-sm" id="bxje" placeholder="保险金额"
							style="width: 30%;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 费率 <input
							type="text" class="form-control input-sm" id="fl"
							placeholder="费率" style="width: 10%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						保费 <input type="text" class="form-control input-sm" id="bf"
							placeholder="保费" style="width: 15%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</form>
					<form class="form-inline">
						绝对免赔率 <input type="text" class="form-control input-sm" id="jdmpl"
							placeholder="绝对免赔率" style="width: 43.6%;">
						<button class="btn btn-default">选择</button>
						&nbsp;&nbsp;签单时间 <input type="text" class="form-control input-sm"
							id="qd_nyr" placeholder="年月日" style="width: 20%;"> <input
							type="text" class="form-control input-sm" id="qd_xs"
							placeholder="时" style="width: 10%;">&nbsp;时
					</form>
					<form class="form-inline" style="margin-top: 10px;">
						特别约定
						<textarea class="form-control" rows="2" style="width: 100%;"></textarea>
					</form>
				</fieldset>
				<fieldset id="qtyq">
					<legend>其他要求</legend>
					<form class="form-inline">
						结算方式 <select name="jsfs" id="jsfs" class="form-control jsfs"
							style="width: 15%;">
							<option value="0">逐单结</option>
							<option value="1">总单结</option>
						</select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 保单投递方式 <select name="bdtdfs"
							id="bdtdfs" class="form-control bdtdfs" style="width: 15%;">
							<option value="0">上门服务</option>
							<option value="1">指定点签收</option>
						</select> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;发票抬头 <input type="text"
							class="form-control input-sm" id="bdtt" placeholder="年月日"
							style="width: 28%;">&nbsp; &nbsp;
						<button class="btn btn-default">快递地址</button>
					</form>

					<form class="form-inline" style="margin-top: 10px">
						结算币种 <select name="jsbz" id="jsbz" class="form-control jsbz"
							style="width: 15%;">
							<option value="0">人民币</option>
							<option value="1">美元</option>
							<option value="2">港币</option>
						</select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 自定义查询编码 <input type="text"
							class="form-control input-sm" id="zdycxbm" placeholder="自定义查询编码"
							style="width: 63.2%;">
					</form>


				</fieldset>
				<form class="form-inline" style="margin: 10px 0">
					<button type="button" class="btn btn-default">复制投保单</button>
					<button type="button" class="btn btn-default"
						style="margin-right: 20%;">保存投保单</button>
					<button type="button" class="btn btn-default">填写备注</button>
					<button type="button" class="btn btn-default">确认完成</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>

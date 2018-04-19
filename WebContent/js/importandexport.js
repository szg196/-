$(function(){
	//请求大类型数据
	$("#big-type").load("/60TeamProject_TransportRisk/com/bigType");
	//获取所有条款分类
	getClauseTypes();
	//大类型下拉框改变，对应改变小类型下拉框
	$("#big-type").change(function() {
		getSmallType();
	});
});
//获取小类型数据
function getSmallType() {
	var bId = $("#big-type").val();
	//请求小类型数据
	$("#small-type").load("/60TeamProject_TransportRisk/com/smallTypeByBid",{bId:bId});
}

//获取所有条款分类
function getClauseTypes() {
	$.ajax({
		url:"/60TeamProject_TransportRisk/com/selectClauseTypes",
		type:"get",
		dataType:"json",
		success:function(result){
			if(result != null){
				$("#clause-type").html("");
				var options = "<option value=\"0\">请选择</option>";
				for (var i = 0; i < result.length; i++) {
					options += "<option value=\""+result[i].id+"\">"+result[i].clauseType+"</option>";
				}
				$("#clause-type").html(options);
			}
		},error:function(result){
			console.log(result);
		}
	});
}


//提交进出表单信息
function submitImportExport() {
	var tbName = $("#tbName").val();
	var tbAddress = $("#tbAddress").val();
	var btbName = $("#btbName").val();
	var btbAddress = $("#btbAddress").val();
	var invoiceNum = $("#invoiceNum").val();
	var ladingNum = $("#ladingNum").val();
	var contractNum = $("#contractNum").val();
	var sign = $("#sign").val();
	var cName = $("#cName").val();
	var casesNum = $("#casesNum").val();	
	var packing = $("#packing").val();
	var bigId = $("#big-type").val();
	var smallId = $("#small-type").val();
	var transportRange = $("#transportRange").val();
	var transport = $("#transport").val();
	var transportName = $("#transportName").val();
	var banci = $("#banci").val();
	var lineFrom = $("#lineFrom").val();
	var linePass = $("#linePass").val();
	var lineArrive = $("#lineArrive").val();
	var claims = $("#claims").val();
	var aId = $("#clause-type").val();
	var zId = $("#zhuXian-type").val();
	var fId = $("#fuXian-type").val();
	var creditNum = $("#creditNum").val();
	var copiesDescription = $("#copiesDescription").val();
	var insureCurrency = $("#insureCurrency").val();
	var priceCondition = $("#priceCondition").val();
	var invoiceMoney = $("#invoiceMoney").val();
	var money = $("#money").val();
	var rate = $("#rate").val();
	var indemnityCurrency = $("#indemnityCurrency").val();
	var indemnityAddress = $("#indemnityAddress").val();
	var excess = $("#excess").val();
	var additionRatio = $("#additionRatio").val();
	var premium = $("#premium").val();
	var clearingCurrency = $("#clearingCurrency").val();
	var signingDate = $("#signingDate").val();
	var shippingDate = $("#shippingDate").val();
	var specialAppoint = $("#specialAppoint").val();
	var code = $("#code").val();
	
	var data = {tbName:tbName,tbAddress:tbAddress,btbName:btbName,btbAddress:btbAddress,
	invoiceNum:invoiceNum,ladingNum:ladingNum,contractNum:contractNum,sign:sign,cName:cName,
	casesNum:casesNum,packing:packing,bigId:bigId,smallId:smallId,transportRange:transportRange,
	transport:transport,transportName:transportName,banci:banci,lineFrom:lineFrom,linePass:linePass,
	lineArrive:lineArrive,claims:claims,aId:aId,zId:zId,fId:fId,creditNum:creditNum,copiesDescription:copiesDescription,
	insureCurrency:insureCurrency,priceCondition:priceCondition,invoiceMoney:invoiceMoney,money:money,
	rate:rate,indemnityCurrency:indemnityCurrency,indemnityAddress:indemnityAddress,excess:excess,
	additionRatio:additionRatio,premium:premium,clearingCurrency:clearingCurrency,signingDate:signingDate,
	shippingDate:shippingDate,specialAppoint1:specialAppoint,code:code};
	
	$.ajax({
		url:"/importExport/insertImportExport",
		type:"post",
		data:data,
		dataType:"json",
		success:function(result){
			if(result.addResult == "true"){
				alert("成功");
			}else{
				alert("失败");
			}
		},error:function(error){
			console.log(error+"");
		}
	});
	
	
	
	
	
	
}
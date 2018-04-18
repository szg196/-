$(function(){
	//请求大类型数据
	$("#big-type").load("/60TeamProject_TransportRisk/com/bigType");
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
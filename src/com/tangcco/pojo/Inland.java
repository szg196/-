//by 罗皖西
package com.tangcco.pojo;

//国内投保表实体类
public class Inland {

	private String id;// id主键(投保单号)
	private String tbName;// 投保人名称
	private String tbAddress;// 投保人地址
	private String btbName;// 被投保人名称
	private String btbAddress;// 被投保人地址
	private String cNum;// 运单号
	private String cName;// 货物名称
	private String weight;// 重量
	private Integer bigId;// 大类型id
	private Integer smallId;// 小类型id
	private Integer casesNum; // 信用证号
	private Integer packing;// 包装
	private Integer transport;// 运输方式
	private String transportName;// 运输工具名称（车牌号）
	private String banci;// 班次
	private String lineFrom;// 运输线路(从)
	private String linePass;// 运输线路(经)
	private String lineArrive;// 运输线路(到)
	private Integer disputeType;// 争议类型
	private String disputeSolve;// 争议解决办法
	private Integer zId;// 主险条款id
	private Integer fId;// 附加险条款id
	private Integer insureCurrency;// 投保币种
	private String money;// 保险金额
	private String rate;// 费率
	private String premium;// 保费
	private String excess;// 绝对免赔率
	private String signingDate;// 签单日期
	private String specialAppoint;// 特别约定
	private Integer clearingWay;// 结算方式
	private Integer sendWay;// 投递方式
	private String invoiceRise;// 发票抬头
	private Integer clearingCurrency;// 结算币种
	private String code;// 自定义查询编码
	private Integer status;// 状态

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTbName() {
		return tbName;
	}

	public void setTbName(String tbName) {
		this.tbName = tbName;
	}

	public String getTbAddress() {
		return tbAddress;
	}

	public void setTbAddress(String tbAddress) {
		this.tbAddress = tbAddress;
	}

	public String getBtbName() {
		return btbName;
	}

	public void setBtbName(String btbName) {
		this.btbName = btbName;
	}

	public String getBtbAddress() {
		return btbAddress;
	}

	public void setBtbAddress(String btbAddress) {
		this.btbAddress = btbAddress;
	}

	public String getcNum() {
		return cNum;
	}

	public void setcNum(String cNum) {
		this.cNum = cNum;
	}

	public String getcName() {
		return cName;
	}

	public void setcName(String cName) {
		this.cName = cName;
	}

	public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public Integer getBigId() {
		return bigId;
	}

	public void setBigId(Integer bigId) {
		this.bigId = bigId;
	}

	public Integer getSmallId() {
		return smallId;
	}

	public void setSmallId(Integer smallId) {
		this.smallId = smallId;
	}

	public Integer getCasesNum() {
		return casesNum;
	}

	public void setCasesNum(Integer casesNum) {
		this.casesNum = casesNum;
	}

	public Integer getPacking() {
		return packing;
	}

	public void setPacking(Integer packing) {
		this.packing = packing;
	}

	public Integer getTransport() {
		return transport;
	}

	public void setTransport(Integer transport) {
		this.transport = transport;
	}

	public String getTransportName() {
		return transportName;
	}

	public void setTransportName(String transportName) {
		this.transportName = transportName;
	}

	public String getBanci() {
		return banci;
	}

	public void setBanci(String banci) {
		this.banci = banci;
	}

	public String getLineFrom() {
		return lineFrom;
	}

	public void setLineFrom(String lineFrom) {
		this.lineFrom = lineFrom;
	}

	public String getLinePass() {
		return linePass;
	}

	public void setLinePass(String linePass) {
		this.linePass = linePass;
	}

	public String getLineArrive() {
		return lineArrive;
	}

	public void setLineArrive(String lineArrive) {
		this.lineArrive = lineArrive;
	}

	public Integer getDisputeType() {
		return disputeType;
	}

	public void setDisputeType(Integer disputeType) {
		this.disputeType = disputeType;
	}

	public String getDisputeSolve() {
		return disputeSolve;
	}

	public void setDisputeSolve(String disputeSolve) {
		this.disputeSolve = disputeSolve;
	}

	public Integer getzId() {
		return zId;
	}

	public void setzId(Integer zId) {
		this.zId = zId;
	}

	public Integer getfId() {
		return fId;
	}

	public void setfId(Integer fId) {
		this.fId = fId;
	}

	public Integer getInsureCurrency() {
		return insureCurrency;
	}

	public void setInsureCurrency(Integer insureCurrency) {
		this.insureCurrency = insureCurrency;
	}

	public String getMoney() {
		return money;
	}

	public void setMoney(String money) {
		this.money = money;
	}

	public String getRate() {
		return rate;
	}

	public void setRate(String rate) {
		this.rate = rate;
	}

	public String getPremium() {
		return premium;
	}

	public void setPremium(String premium) {
		this.premium = premium;
	}

	public String getExcess() {
		return excess;
	}

	public void setExcess(String excess) {
		this.excess = excess;
	}

	public String getSigningDate() {
		return signingDate;
	}

	public void setSigningDate(String signingDate) {
		this.signingDate = signingDate;
	}

	public String getSpecialAppoint() {
		return specialAppoint;
	}

	public void setSpecialAppoint(String specialAppoint) {
		this.specialAppoint = specialAppoint;
	}

	public Integer getClearingWay() {
		return clearingWay;
	}

	public void setClearingWay(Integer clearingWay) {
		this.clearingWay = clearingWay;
	}

	public Integer getSendWay() {
		return sendWay;
	}

	public void setSendWay(Integer sendWay) {
		this.sendWay = sendWay;
	}

	public String getInvoiceRise() {
		return invoiceRise;
	}

	public void setInvoiceRise(String invoiceRise) {
		this.invoiceRise = invoiceRise;
	}

	public Integer getClearingCurrency() {
		return clearingCurrency;
	}

	public void setClearingCurrency(Integer clearingCurrency) {
		this.clearingCurrency = clearingCurrency;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

}

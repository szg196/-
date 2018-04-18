//by 罗皖西
package com.tangcco.pojo;

//进出口投保表实体类
public class ImportExport {

	private String id; // id主键(投保单号)
	private String tbName; // 投保人名称
	private String btbName; // 被投保人名称
	private String tbAddress; // 投保人地址
	private String btbAddress; // 被投保人地址
	private String invoiceNum; // 发票号
	private String ladingNum; // 提单号
	private String contractNum; // 合同号
	private String sign; // 标记
	private String cName; // 货物名称
	private Integer casesNum; // 件数
	private String packing; // 包装  0有包装，1无包装
	private Integer bigId; // 大类型id
	private Integer smallId; // 小类型id
	private Integer transportRange; // 运输范围  0国内 1国外
	private Integer transport; // 运输方式 0水运 1陆运 2空运
	private String transportName; // 运输工具名称（车牌号）
	private String banci; // 班次
	private String lineFrom; // 运输线路(从)
	private String linePass; // 运输线路(经)
	private String lineArrive; // 运输线路(到)
	private Integer claims; // 理赔代理 0有 1无
	private Integer aId; // 条款分类id
	private Integer zId; // 主险条款id
	private Integer fId; // 附加险条款id
	private String creditNum; // 信用证号
	private String copiesDescription; // 保险单正本份数描述
	private Integer insureCurrency; // 投保币种 0人命币 1美元 2英镑
	private Integer priceCondition; // 价格条件 0 CIF 1 CIP 2 CFR 3 CPT 
	private String invoiceMoney; // 发票金额
	private String additionRatio; // 加成比例
	private String money; // 保险金额
	private String rate; // 费率
	private String premium; // 保费
	private String indemnityCurrency; // 赔偿币种
	private String indemnityAddress; // 赔款偿付地
	private Integer clearingCurrency; // 结算币种 0人命币 1美元 2英镑
	private String excess; // 绝对免赔率
	private String signingDate;// 签单日期
	private String shippingDate;// 起运日期
	private String specialAppoint;// 特别约定
	private String code;// 自定义查询编码
	private Integer status;// 状态

	public String getExcess() {
		return excess;
	}

	public void setExcess(String excess) {
		this.excess = excess;
	}
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

	public String getBtbName() {
		return btbName;
	}

	public void setBtbName(String btbName) {
		this.btbName = btbName;
	}

	public String getTbAddress() {
		return tbAddress;
	}

	public void setTbAddress(String tbAddress) {
		this.tbAddress = tbAddress;
	}

	public String getBtbAddress() {
		return btbAddress;
	}

	public void setBtbAddress(String btbAddress) {
		this.btbAddress = btbAddress;
	}

	public String getInvoiceNum() {
		return invoiceNum;
	}

	public void setInvoiceNum(String invoiceNum) {
		this.invoiceNum = invoiceNum;
	}

	public String getLadingNum() {
		return ladingNum;
	}

	public void setLadingNum(String ladingNum) {
		this.ladingNum = ladingNum;
	}

	public String getContractNum() {
		return contractNum;
	}

	public void setContractNum(String contractNum) {
		this.contractNum = contractNum;
	}

	public String getSign() {
		return sign;
	}

	public void setSign(String sign) {
		this.sign = sign;
	}

	public String getcName() {
		return cName;
	}

	public void setcName(String cName) {
		this.cName = cName;
	}

	public Integer getCasesNum() {
		return casesNum;
	}

	public void setCasesNum(Integer casesNum) {
		this.casesNum = casesNum;
	}

	public String getPacking() {
		return packing;
	}

	public void setPacking(String packing) {
		this.packing = packing;
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

	public Integer getTransportRange() {
		return transportRange;
	}

	public void setTransportRange(Integer transportRange) {
		this.transportRange = transportRange;
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

	public Integer getClaims() {
		return claims;
	}

	public void setClaims(Integer claims) {
		this.claims = claims;
	}

	public Integer getaId() {
		return aId;
	}

	public void setaId(Integer aId) {
		this.aId = aId;
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

	public String getCreditNum() {
		return creditNum;
	}

	public void setCreditNum(String creditNum) {
		this.creditNum = creditNum;
	}

	public String getCopiesDescription() {
		return copiesDescription;
	}

	public void setCopiesDescription(String copiesDescription) {
		this.copiesDescription = copiesDescription;
	}

	public Integer getInsureCurrency() {
		return insureCurrency;
	}

	public void setInsureCurrency(Integer insureCurrency) {
		this.insureCurrency = insureCurrency;
	}

	public Integer getPriceCondition() {
		return priceCondition;
	}

	public void setPriceCondition(Integer priceCondition) {
		this.priceCondition = priceCondition;
	}

	public String getInvoiceMoney() {
		return invoiceMoney;
	}

	public void setInvoiceMoney(String invoiceMoney) {
		this.invoiceMoney = invoiceMoney;
	}

	public String getAdditionRatio() {
		return additionRatio;
	}

	public void setAdditionRatio(String additionRatio) {
		this.additionRatio = additionRatio;
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

	public String getIndemnityCurrency() {
		return indemnityCurrency;
	}

	public void setIndemnityCurrency(String indemnityCurrency) {
		this.indemnityCurrency = indemnityCurrency;
	}

	public String getIndemnityAddress() {
		return indemnityAddress;
	}

	public void setIndemnityAddress(String indemnityAddress) {
		this.indemnityAddress = indemnityAddress;
	}

	public Integer getClearingCurrency() {
		return clearingCurrency;
	}

	public void setClearingCurrency(Integer clearingCurrency) {
		this.clearingCurrency = clearingCurrency;
	}

	public String getSigningDate() {
		return signingDate;
	}

	public void setSigningDate(String signingDate) {
		this.signingDate = signingDate;
	}

	public String getShippingDate() {
		return shippingDate;
	}

	public void setShippingDate(String shippingDate) {
		this.shippingDate = shippingDate;
	}

	public String getSpecialAppoint() {
		return specialAppoint;
	}

	public void setSpecialAppoint(String specialAppoint) {
		this.specialAppoint = specialAppoint;
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

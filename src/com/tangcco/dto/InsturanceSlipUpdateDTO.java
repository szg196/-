package com.tangcco.dto;

public class InsturanceSlipUpdateDTO {
	private String id; // 投保单号

	private String upSigningDate; // 签单日期(前)
	private String downSigningDate; // 签单日期(后)

	private String transportName; // 运输工具名称（车牌号）

	private String lineArrive; // 运输线路(到)

	private String code; // 自定义查询编码

	private String cNum; // 运单号

	private Integer status;// 状态

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getUpSigningDate() {
		return upSigningDate;
	}

	public void setUpSigningDate(String upSigningDate) {
		this.upSigningDate = upSigningDate;
	}

	public String getDownSigningDate() {
		return downSigningDate;
	}

	public void setDownSigningDate(String downSigningDate) {
		this.downSigningDate = downSigningDate;
	}

	public String getTransportName() {
		return transportName;
	}

	public void setTransportName(String transportName) {
		this.transportName = transportName;
	}

	public String getLineArrive() {
		return lineArrive;
	}

	public void setLineArrive(String lineArrive) {
		this.lineArrive = lineArrive;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getcNum() {
		return cNum;
	}

	public void setcNum(String cNum) {
		this.cNum = cNum;
	}

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

}

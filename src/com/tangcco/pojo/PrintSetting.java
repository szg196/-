//by 龚晨煜

package com.tangcco.pojo;
//打印设置表
public class PrintSetting {
	private  Integer id;//主键id
	private String chAddress;//中文地址
	private  String enAddress;//英文地址
	private Integer phone;//电话
	private String chCompany;//公司中文名称
	private String enCompany;//公司英文名称
	private String authorizer;//授权人
	private String postalCode;//邮政编码
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getChAddress() {
		return chAddress;
	}
	public void setChAddress(String chAddress) {
		this.chAddress = chAddress;
	}
	public String getEnAddress() {
		return enAddress;
	}
	public void setEnAddress(String enAddress) {
		this.enAddress = enAddress;
	}
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public String getChCompany() {
		return chCompany;
	}
	public void setChCompany(String chCompany) {
		this.chCompany = chCompany;
	}
	public String getEnCompany() {
		return enCompany;
	}
	public void setEnCompany(String enCompany) {
		this.enCompany = enCompany;
	}
	public String getAuthorizer() {
		return authorizer;
	}
	public void setAuthorizer(String authorizer) {
		this.authorizer = authorizer;
	}
	public String getPostalCode() {
		return postalCode;
	}
	public void setPostalCode(String postalCode) {
		this.postalCode = postalCode;
	}
	public String getFax() {
		return fax;
	}
	public void setFax(String fax) {
		this.fax = fax;
	}
	public String getDyAttributes() {
		return dyAttributes;
	}
	public void setDyAttributes(String dyAttributes) {
		this.dyAttributes = dyAttributes;
	}
	public String getKfBank() {
		return kfBank;
	}
	public void setKfBank(String kfBank) {
		this.kfBank = kfBank;
	}
	public String getCzName() {
		return czName;
	}
	public void setCzName(String czName) {
		this.czName = czName;
	}
	public String getAccountName() {
		return accountName;
	}
	public void setAccountName(String accountName) {
		this.accountName = accountName;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	private String fax;//传真
	private String dyAttributes;//打印属性
	private String kfBank;//开发银行
	private String czName;//操作员名
	private	String accountName;//账户名
	private String account;//账户；
	private String address;//地点

}

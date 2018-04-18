//by 罗皖西
package com.tangcco.pojo;

//主险条款表实体类
public class ZhuXian {

	private Integer zId;//id主键
	private String zhuXianType;// 主险条款分类
	private String zhuXianContent;// 主险条款内容

	private Integer aId;// 条款分类id

	public Integer getzId() {
		return zId;
	}

	public void setzId(Integer zId) {
		this.zId = zId;
	}

	public String getZhuXianType() {
		return zhuXianType;
	}

	public void setZhuXianType(String zhuXianType) {
		this.zhuXianType = zhuXianType;
	}

	public String getZhuXianContent() {
		return zhuXianContent;
	}

	public void setZhuXianContent(String zhuXianContent) {
		this.zhuXianContent = zhuXianContent;
	}

	public Integer getaId() {
		return aId;
	}

	public void setaId(Integer aId) {
		this.aId = aId;
	}

}

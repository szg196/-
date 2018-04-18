//by 罗皖西
package com.tangcco.pojo;

//附加险条款表实体类
public class FuXian {

	private Integer fId; // id主键
	private String fuxianType; // 付险条款分类
	private String fuxianContent; // 付险条款内容
	private Integer zId;// 主险id

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

	public String getFuxianType() {
		return fuxianType;
	}

	public void setFuxianType(String fuxianType) {
		this.fuxianType = fuxianType;
	}

	public String getFuxianContent() {
		return fuxianContent;
	}

	public void setFuxianContent(String fuxianContent) {
		this.fuxianContent = fuxianContent;
	}

}

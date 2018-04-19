//by 罗皖西
package com.tangcco.pojo;

//小类型表实体类
public class SmallType {

	private Integer id; // id主键
	private String typeName; // 类型名称
	private Integer bigId;// 大类型id

	public Integer getBigId() {
		return bigId;
	}

	public void setBigId(Integer bigId) {
		this.bigId = bigId;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

}

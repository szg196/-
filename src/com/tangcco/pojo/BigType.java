//by 罗皖西
package com.tangcco.pojo;

//大类型表实体类
public class BigType {

	private Integer id; // id主键
	private String typeName; // 类型名称
	
	private Integer aId;// 条款分类id

	public Integer getaId() {
		return aId;
	}

	public void setaId(Integer aId) {
		this.aId = aId;
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

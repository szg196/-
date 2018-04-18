//by 罗皖西
package com.tangcco.pojo;


public class ZhuXian {

  private Integer zId;
  private String zhuXianType;
  private String zhuXianContent;
  
  private Integer aId;

  public Integer getzId() {
	return zId;
	}
	
	public void setzId(Integer zId) {
		this.zId = zId;
	}
	
	public Integer getaId() {
		return aId;
	}
	
	public void setaId(Integer aId) {
		this.aId = aId;
	}
	
	public Integer getZId() {
	    return zId;
	  }

  public void setZId(Integer zId) {
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

}

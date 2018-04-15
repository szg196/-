package com.tangcco.mapper.insure;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.tangcco.pojo.BigType;
import com.tangcco.pojo.SmallType;

public interface CommonMapper {
	//查询所有大类型
	List<BigType> selectBigType();
	
	//查询所有小类型
	List<SmallType> selectSmallType();
	
	//查询大类型对应的小类型信息
	List<SmallType> selectSmallTypeByBigType(@Param("bId") Integer bId);
}

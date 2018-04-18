package com.tangcco.mapper.insure;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.tangcco.pojo.BigType;
import com.tangcco.pojo.ClauseType;
import com.tangcco.pojo.FuXian;
import com.tangcco.pojo.SmallType;
import com.tangcco.pojo.ZhuXian;

public interface CommonMapper {
	//查询所有大类型
	List<BigType> selectBigType();
	
	//查询所有小类型
	List<SmallType> selectSmallType();
	
	//查询大类型对应的小类型信息
	List<SmallType> selectSmallTypeByBigType(@Param("bId") Integer bId);
	
	//查询所有条款分类
	List<ClauseType> selectClauseTypes();
	
	//根据条款分类查询主线条款
	List<ZhuXian> selectZhuXianByClauseType(int aId);
	
	//根据主线id查询附加险条款
	List<FuXian> selectFuXianByZhuXian(int zId);
	
}

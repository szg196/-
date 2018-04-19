//By 罗皖西
package com.tangcco.service.insure.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.tangcco.mapper.insure.CommonMapper;
import com.tangcco.pojo.BigType;
import com.tangcco.pojo.ClauseType;
import com.tangcco.pojo.FuXian;
import com.tangcco.pojo.SmallType;
import com.tangcco.pojo.ZhuXian;
import com.tangcco.service.insure.CommonService;

@Service("commonService")
public class CommonServiceImpl implements CommonService{
	@Resource
	private CommonMapper commonMapper;

	@Override
	public List<BigType> selectBigType() {
		return commonMapper.selectBigType();
	}

	@Override
	public List<SmallType> selectSmallTypeByBigType(Integer bId) {
		return commonMapper.selectSmallTypeByBigType(bId);
	}

	@Override
	public List<ClauseType> selectClauseTypes() {
		return commonMapper.selectClauseTypes();
	}

	@Override
	public List<ZhuXian> selectZhuXianByClauseType(int aId) {
		return commonMapper.selectZhuXianByClauseType(aId);
	}

	@Override
	public List<FuXian> selectFuXianByZhuXian(int zId) {
		return commonMapper.selectFuXianByZhuXian(zId);
	}

}

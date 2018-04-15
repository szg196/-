//by 罗皖西
package com.tangcco.service.insure.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.tangcco.mapper.insure.InlandMapper;
import com.tangcco.pojo.Inland;
import com.tangcco.service.insure.InlandService;

@Service("inlandService")
public class InlandServiceImpl implements InlandService{
	@Resource
	private InlandMapper inlandMapper;

	@Override
	public int insertInland(Inland inland) {
		return inlandMapper.insertInland(inland);
	}

}

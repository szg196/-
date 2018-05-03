package com.tangcco.service.message_szg.impl;

import java.util.List;

import com.tangcco.mapper.message_szg.MessageManagerMapper;
import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;
import com.tangcco.service.message_szg.MessageManagerService;

public class MessageManagerServiceImpl implements MessageManagerService{

	private MessageManagerMapper mapper;

	@Override
	public List<Inland> searchInland() {
		// TODO Auto-generated method stub
		return mapper.searchInland();
	}

	@Override
	public List<ImportExport> searchImport() {
		// TODO Auto-generated method stub
		return mapper.searchImport();
	}
	

}

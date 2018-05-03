package com.tangcco.service.insursupdate.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.tangcco.dto.InsturanceSlipUpdateDTO;
import com.tangcco.mapper.insursupdate.InsturanceSlipUpdateMapper;
import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;
import com.tangcco.service.insursupdate.InsturanceSlipUpdateService;

@Service("InsturanceSlipUpdateService")
public class InsturanceSlipUpdateServiceImpl implements InsturanceSlipUpdateService {

	@Resource
	InsturanceSlipUpdateMapper isuMapper;

	@Override
	public List<Inland> selectInlandInfo(InsturanceSlipUpdateDTO dto, Integer beginIndex, Integer endIndex,
			Model model) {
		return isuMapper.selectInlandInfo(dto, beginIndex, endIndex, model);
	}

	@Override
	public List<ImportExport> selectImportExportInfo(InsturanceSlipUpdateDTO dto, Integer beginIndex, Integer endIndex,
			Model model) {
		return isuMapper.selectImportExportInfo(dto, beginIndex, endIndex, model);
	}

}

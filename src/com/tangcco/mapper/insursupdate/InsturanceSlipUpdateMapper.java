package com.tangcco.mapper.insursupdate;

import java.util.List;

import org.springframework.ui.Model;

import com.tangcco.dto.InsturanceSlipUpdateDTO;
import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;

public interface InsturanceSlipUpdateMapper {
	// 分页查询进出口投保单
	public List<ImportExport> selectImportExports(InsturanceSlipUpdateDTO isuDto, Integer pageIndex, Model model);

	// 分页查询国内投保单
	public List<Inland> selectInlands(InsturanceSlipUpdateDTO isuDto, Integer pageIndex, Model model);
}

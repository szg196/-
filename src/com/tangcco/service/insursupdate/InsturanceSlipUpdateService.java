package com.tangcco.service.insursupdate;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.ui.Model;

import com.tangcco.dto.InsturanceSlipUpdateDTO;
import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;

public interface InsturanceSlipUpdateService {
	// 分页查询国内投保信息
	public List<Inland> selectInlandInfo(InsturanceSlipUpdateDTO dto, @Param("beginIndex") Integer beginIndex,
			@Param("endIndex") Integer endIndex, Model model);

	// 分页查询进出口投保信息
	public List<ImportExport> selectImportExportInfo(InsturanceSlipUpdateDTO dto,
			@Param("beginIndex") Integer beginIndex, @Param("endIndex") Integer endIndex, Model model);
}

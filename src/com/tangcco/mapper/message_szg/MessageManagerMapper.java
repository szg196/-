package com.tangcco.mapper.message_szg;

import java.util.List;

import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;

public interface MessageManagerMapper {
	// 查询国内投保已通过审核的投
	List<Inland> searchInland();

	// 查询进出口已通过审核的投保
	List<ImportExport> searchImport();
}

//By 罗皖西
package com.tangcco.service.insure.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.tangcco.pojo.ImportExport;
import com.tangcco.service.insure.ImportExportService;

@Service("importExportService")
public class ImportExportServiceImpl implements ImportExportService {
	@Resource
	private ImportExportService importExportService;

	@Override
	public int insertImportExport(ImportExport importExport) {
		return importExportService.insertImportExport(importExport);
	}

}

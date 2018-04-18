//By 罗皖西
package com.tangcco.controller.insure;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tangcco.pojo.ImportExport;
import com.tangcco.service.insure.ImportExportService;
import com.tangcco.util.InsuredUtil;

@Controller
@RequestMapping("/importExport")
public class ImportExportController {
	@Resource
	private ImportExportService importExportService;
	
	@RequestMapping("/insertImportExport")
	public Object insertImportExport(ImportExport importExport){
		Map<String,String> map = new HashMap<>();
		importExport.setId(InsuredUtil.importExportNum);
		int result = importExportService.insertImportExport(importExport);
		if(result > 0){
			map.put("addResult", "true");
		}else{
			map.put("addResult", "false");
		}
		return map;
	}
	
}

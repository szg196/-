package com.tangcco.controller.szg;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tangcco.pojo.ImportExport;
import com.tangcco.pojo.Inland;
import com.tangcco.service.message_szg.MessageManagerService;

@Controller
//@RequestMapping("message_szg")
public class MessageManagement_szg_Controller {

	@Resource
	private MessageManagerService service;

	@RequestMapping("/message")
	public String message(Model model) {
		List<Inland> listIn = service.searchInland();
		List<ImportExport> listIm = service.searchImport();
		int a = listIn.size() + listIm.size();
		if (a > 0) {
			model.addAttribute("messageInList", listIn);
			model.addAttribute("messageImList", listIm);
			return "LoadMessageTable_szg";
		}
		model.addAttribute("messageInList", "");
		return "LoadMessageTable_szg";

	}
}

//by 罗皖西
package com.tangcco.controller.insure;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tangcco.pojo.BigType;
import com.tangcco.service.insure.CommonService;

@Controller
@RequestMapping("com")
public class CommonController {
	//控制器
	@Resource
	CommonService commonService;
	@RequestMapping("test")
	public String asd(Model model){
		System.out.println(1);
		List<BigType> bigType = commonService.selectBigType();
		model.addAttribute("bigtype",bigType);
		return "ajaxcontext/bigtype";
	}
}

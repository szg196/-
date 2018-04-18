//by 罗皖西
package com.tangcco.controller.insure;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tangcco.pojo.BigType;
import com.tangcco.pojo.SmallType;
import com.tangcco.service.insure.CommonService;

@Controller
@RequestMapping("/com")
public class CommonController {
	//控制器
	@Resource
	CommonService commonService;
	
	//查询大类型
	@RequestMapping("/bigType")
	public String getBigType(Model model){
		List<BigType> bigType = commonService.selectBigType();
		model.addAttribute("bigtype",bigType);
		return "ajaxcontext/bigtype";
	}
	
	//根据大类型id查询对应的小类型
	@RequestMapping("/smallTypeByBid")
	public String getSmallTypeByBid(Integer bId,Model model){
		List<SmallType> smallTypes = commonService.selectSmallTypeByBigType(bId);
		model.addAttribute("smallTypes",smallTypes);
		return "ajaxcontext/smalltype";
	}
}

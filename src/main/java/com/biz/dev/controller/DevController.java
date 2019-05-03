package com.biz.dev.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.biz.dev.model.ToolVO;
import com.biz.dev.service.DevService;
import com.biz.dev.service.ToolService;
import com.biz.dev.vo.EclipseVO;
import com.biz.dev.vo.MySQLVO;
import com.biz.dev.vo.Ora_ErrorVO;

import lombok.extern.slf4j.Slf4j;
@Slf4j
@Controller
public class DevController {
	
	@Autowired
	ToolService tService;
	@Autowired
	DevService devService;
	@RequestMapping(value = "code", method = RequestMethod.POST)
	public String searchErInfo(Model model, @RequestParam String or_er_code, @RequestParam String option) {

		if (option.equalsIgnoreCase("oracle")) {
			Ora_ErrorVO vo = devService.findByCode(or_er_code);

			model.addAttribute("ORAVO", vo);
			return "oracle_code";
		}

		if (option.equalsIgnoreCase("eclipse")) {
			List<EclipseVO> ecList = devService.selectAll();
			
			model.addAttribute("ECLIPSE", ecList);
			return "eclipse_code";
		}

		if (option.equalsIgnoreCase("mysql")) {
			
			MySQLVO vo = devService.findByMSCode(or_er_code);
			
			model.addAttribute("MYSQL", vo);
			
			return "mysql_code";
		}

		return null;
	}
	@RequestMapping(value = "guide", method = RequestMethod.GET)
	public String guide() {

		
		return "guide";
	}
	@RequestMapping(value = "guide_ecl", method = RequestMethod.GET)
	public String guide_ecl() {

		
		return "guide_ecl";
	}
	@RequestMapping(value = "guide_data", method = RequestMethod.GET)
	public String guide_data() {

		
		return "guide_data";
	}
	@RequestMapping(value = "guide_mysql", method = RequestMethod.GET)
	public String guide_mysql() {

		
		return "guide_mysql";
	}
	@RequestMapping(value = "tools", method = RequestMethod.GET)
	public String tools(Model model) {
		
		List<ToolVO> toolList = tService.toolbox();

		model.addAttribute("TOOL",toolList);
	
		
		return "tools";
	}
	
}

package com.biz.dev.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.biz.dev.model.ToolVO;

@Service
public class ToolService {
	
	public List<ToolVO> toolbox() {
		List<ToolVO> toolList = new ArrayList<ToolVO>();
		toolList.add(new ToolVO("Java.png","Java"));
		toolList.add(new ToolVO("logo-eclipse.png","Eclipse"));
		toolList.add(new ToolVO("Spring.svg","Spring"));
		toolList.add(new ToolVO("developer.png","Developer"));
		toolList.add(new ToolVO("mysql.png","MySQL"));
		toolList.add(new ToolVO("sub.png","SubLimeText"));
		toolList.add(new ToolVO("d2code.png","D2Coding"));
		toolList.add(new ToolVO("Git.png","Git"));
		toolList.add(new ToolVO("tomcat.png","tomcat"));
		
		return toolList;		
	}
	

}

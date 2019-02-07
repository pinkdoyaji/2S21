package egovframework.example.main.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value = "/main.do")
	public String initMain(HttpServletRequest request) throws Exception {
		System.out.println(request.getParameter("pageHeadName"));
		
		return "main/main.tiles";
	}
	
	@RequestMapping(value = "/main2.do")
	public String initMain2(HttpServletRequest request) throws Exception {
		
		return "main/main2.tiles";
	}
	
	@RequestMapping(value = "/testFrm.do")
	public String testFrm(HttpServletRequest request) throws Exception {
		
		System.out.println(request.getParameter("textBox"));
		
		return "main/main.tiles";
	}
}

package cn.edu.xcu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	@GetMapping("/toIndex")
	public String toIndex() {
		return "index";
	}
	@GetMapping("/toStudentAdmin")
	public String toStudentAdmin() {
		return "studentadmin";
	}
}

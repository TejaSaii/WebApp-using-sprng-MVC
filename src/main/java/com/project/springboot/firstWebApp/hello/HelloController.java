package com.project.springboot.firstWebApp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	@RequestMapping("hello-page")
	public String goToHelloPage() {
		return "helloPage";
	}
}

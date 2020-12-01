package dev.kingralph.counter;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	String homeURL = "http://localhost:8080";
	
	@RequestMapping("/")
	public String home() {
		return "homepage";
	}
	@RequestMapping("/counter")
	public String counter(Model model) {
		model.addAttribute("homeURL", homeURL);
		return "currentCount";
	}
}

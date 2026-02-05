package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HackathonDescriptionController {
	
	@GetMapping("hackathondescription")
	public String HackathonDescription() {
		return "hackathondescription";
	}
	@PostMapping("saveHackathonDescription")
	public String SaveHackathonDescription() {
		return "";
	}

}

package com.grownited.controller;
import com.grownited.repository.HackathonRepository;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.HackathonEntity;

@Controller
public class HackathonController {

    private final HackathonRepository hackathonRepository;

    HackathonController(HackathonRepository hackathonRepository) {
        this.hackathonRepository = hackathonRepository;
    }
	
	@GetMapping("hackathon")
	public String hackathon() {
		return "hackathon";
	}
	@PostMapping("savehackathon")
	public String SaveHackathon(HackathonEntity hackathonEntity ) {
		
		hackathonRepository.save(hackathonEntity);
		return  "ListHacathon";
	}
	

}

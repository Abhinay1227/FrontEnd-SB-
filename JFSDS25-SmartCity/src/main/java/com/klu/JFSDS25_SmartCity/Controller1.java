package com.klu.JFSDS25_SmartCity;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller1 {
   @GetMapping("/home")
	public String home() {
		return "home";
	}
   @GetMapping("/contact")
   public String contact() {
	   return "contact";
   }
   @GetMapping("/service")
   public String service() {
	   return "service";
   }
   @GetMapping("/aboutus")
   public String aboutus() {
	   return "aboutus";
   }
}

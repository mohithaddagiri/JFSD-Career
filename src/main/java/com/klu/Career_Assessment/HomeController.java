package com.klu.Career_Assessment;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String home() {
        return "home"; // Refers to home.jsp in /webapp/
    }

    @GetMapping("/aboutus")
    public String aboutUs() {
        return "aboutus"; // Refers to aboutus.jsp in /webapp/
    }

    @GetMapping("/contact")
    public String contactUs() {
        return "contact"; // Refers to contact.jsp in /webapp/
    }

    @GetMapping("/signin")
    public String signIn() {
        return "signin"; // Refers to signin.jsp in /webapp/
    }

    @GetMapping("/importance")
    public String importance() {
        return "importance"; // Refers to importance.jsp in /webapp/
    }
}

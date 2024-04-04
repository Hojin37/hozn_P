package com.hozn_P.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/controller")
    public String mainController() {
        System.out.println("컨트롤러 작동됨!");
        return "/index";
    }
}

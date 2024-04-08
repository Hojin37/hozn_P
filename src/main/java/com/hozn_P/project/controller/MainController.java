package com.hozn_P.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MainController {

    @GetMapping("/main")
    public String mainController() {
        System.out.println("컨트롤러 작동됨!");
        return "/index";

    }

    @PostMapping("/textInput")
    public String textInput() {
        System.out.println("텍스트 입력됨!!");
        return "/index";
    }
}

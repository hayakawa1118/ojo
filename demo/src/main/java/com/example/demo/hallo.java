package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class hallo {

    @GetMapping("/")
    public String hello() {
        return "Hello World!";
    }
}
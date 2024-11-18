package com.ecom.dockerdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {
    @GetMapping("{param}")
    public String test(@PathVariable String param){
        System.out.println(param);
        return "Hi! " + param;
    }
}

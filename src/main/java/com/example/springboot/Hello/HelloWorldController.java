package com.example.springboot.Hello;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class HelloWorldController {
  
  @RequestMapping("/")
  String home() {
    return "Hello World Karthikeyan2!";
  }
}

package com.udacity.devops.project3.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MockController {
    @GetMapping("/ping")
    ResponseEntity<String> ping() {
        return ResponseEntity.ok().body("Pong!");
    }
}

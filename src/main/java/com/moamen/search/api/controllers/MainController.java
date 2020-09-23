package com.moamen.search.api.controllers;

import io.swagger.v3.oas.annotations.Operation;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class MainController {

    @Operation(summary = "Landing page endpoint, just say Welcome !!",parameters ={})
    @GetMapping
    @ResponseStatus(code = HttpStatus.OK)
    public String hello() {
        return "Welcome to Sample Mobiles Search Application API \uD83D\uDC4B !!";
    }
}

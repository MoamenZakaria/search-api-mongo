package com.moamen.search.api.controllers;

import com.moamen.search.api.services.DevicesService;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("/device")
public class DevicesController {

    final DevicesService devicesService;

    public DevicesController(DevicesService devicesService) {
        this.devicesService = devicesService;
    }


}

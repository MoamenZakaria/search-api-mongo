package com.moamen.search.api.controllers;

import com.moamen.search.api.data.dto.DeviceDto;
import com.moamen.search.api.data.specifications.DeviceSpecification;
import com.moamen.search.api.services.DevicesService;
import io.swagger.v3.oas.annotations.Operation;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import java.util.List;


@RestController
@RequestMapping("/mobile")
public class DevicesController {

    final DevicesService devicesService;

    public DevicesController(DevicesService devicesService) {
        this.devicesService = devicesService;
    }

    /**
     *
     * @param specs
     * @return List<DeviceDto>
     */
    @Operation(summary = "Filter mobiles based on there props like (brand,priceEur,announceDate..etc)",parameters ={})
    @GetMapping("/search")
    @ResponseStatus(code = HttpStatus.OK)
    public List<DeviceDto> findAll(DeviceSpecification specs) {
        return devicesService.findAll(specs);
    }
}

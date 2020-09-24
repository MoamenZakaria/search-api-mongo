package com.moamen.search.api.controllers;

import com.google.gson.Gson;
import com.moamen.search.api.data.dto.DeviceDto;
import com.moamen.search.api.data.dto.HardwareDto;
import com.moamen.search.api.data.dto.ReleaseDto;
import com.moamen.search.api.data.specifications.DeviceSpecification;
import com.moamen.search.api.services.DevicesService;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.mock.web.MockHttpServletResponse;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.web.servlet.MockMvc;

import java.util.Collections;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;

@ExtendWith(SpringExtension.class)
@WebMvcTest(DevicesController.class)
class DevicesControllerTest {

    @Autowired
    private MockMvc mockMvc;
    // Verify the results
    Gson gson ;
    @Mock
    private DevicesService devicesService;
    @InjectMocks
    private DevicesController underTest;

    @BeforeEach
    void setUp() {
        gson= new Gson();
    }

    @MockBean
    private DevicesService mockDevicesService;

    @Test
    void testFindAll() throws Exception {
        // Setup

        // Configure DevicesService.findAll(...).
        final List<DeviceDto> deviceDtoList = Collections.singletonList(new DeviceDto(0L, "brand", "phone", "picture", "sim", "resolution", new HardwareDto("audioJack", "gps", "battery"), new ReleaseDto("announceDate", 0L)));
        when(mockDevicesService.findAll(any(DeviceSpecification.class))).thenReturn(deviceDtoList);

        // Run the test
        final MockHttpServletResponse response = mockMvc.perform(get("/mobile/search")
                .accept(MediaType.APPLICATION_JSON))
                .andReturn().getResponse();

        // Verify the results
        final String jsonResponse = gson.toJson(deviceDtoList);
        assertThat(response.getStatus()).isEqualTo(HttpStatus.OK.value());
        assertThat(response.getContentAsString()).isEqualTo(jsonResponse);
    }

}

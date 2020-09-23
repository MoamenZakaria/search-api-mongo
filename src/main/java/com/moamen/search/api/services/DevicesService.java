package com.moamen.search.api.services;

import com.moamen.search.api.constant.Defines;
import com.moamen.search.api.data.dto.DeviceDto;
import com.moamen.search.api.data.entities.Device;
import com.moamen.search.api.data.repositories.DevicesRepository;
import com.moamen.search.api.data.specifications.DeviceSpecification;
import org.modelmapper.ModelMapper;
import org.modelmapper.TypeToken;
import org.springframework.stereotype.Service;

import java.lang.reflect.Type;
import java.util.List;

@Service
public class DevicesService {
    final DevicesRepository devicesRepository;
    final ModelMapper mapper;

    public DevicesService(DevicesRepository devicesRepository, ModelMapper mapper) {
        this.devicesRepository = devicesRepository;
        this.mapper = mapper;
    }

    public List<DeviceDto> findAll(DeviceSpecification specs){
        final List<Device> devicesListEntity = devicesRepository.findAll(specs);
        final List<DeviceDto> deviceDtoList = mapper.map(devicesListEntity, Defines.ModelMapperTypes.deviceListType);
        return deviceDtoList;
    }

}

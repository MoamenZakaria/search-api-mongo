package com.moamen.search.api.services;

import com.moamen.search.api.constant.Defines;
import com.moamen.search.api.data.dto.DeviceDto;
import com.moamen.search.api.data.dto.SearchCriteria;
import com.moamen.search.api.data.entities.Device;
import com.moamen.search.api.data.repositories.DevicesRepository;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DevicesService {
    final DevicesRepository devicesRepository;
    final ModelMapper mapper;

    public DevicesService(DevicesRepository devicesRepository, ModelMapper mapper) {
        this.devicesRepository = devicesRepository;
        this.mapper = mapper;
    }

    public List<DeviceDto> findAll(SearchCriteria criteria) {
        final List<Device> devicesListEntity = devicesRepository.findAllByCriteria(criteria,null);
        return mapper.map(devicesListEntity, Defines.ModelMapperTypes.deviceListType);
    }

}

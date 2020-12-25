package com.moamen.search.api.data.repositories;

import com.moamen.search.api.data.dto.SearchCriteria;
import com.moamen.search.api.data.entities.Device;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface DevicesCustomRepository {
     List<Device> findAllByCriteria(SearchCriteria criteria, Pageable page);
}

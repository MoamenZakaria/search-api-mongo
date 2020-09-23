package com.moamen.search.api.repositories;

import com.moamen.search.api.data.entities.Device;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DevicesRepository extends PagingAndSortingRepository<Device, Long>, JpaSpecificationExecutor<Device> {
}

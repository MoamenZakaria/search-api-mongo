package com.moamen.search.api.data.repositories;

import com.moamen.search.api.data.entities.Device;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DevicesRepository extends MongoRepository<Device, String>, DevicesCustomRepository {
}

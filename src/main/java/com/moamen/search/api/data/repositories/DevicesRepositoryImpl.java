package com.moamen.search.api.data.repositories;

import com.moamen.search.api.data.dto.SearchCriteria;
import com.moamen.search.api.data.entities.Device;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.data.domain.Pageable;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Collation;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class DevicesRepositoryImpl implements DevicesCustomRepository {
    final MongoTemplate mongoTemplate;

    public DevicesRepositoryImpl(MongoTemplate mongoTemplate) {
        this.mongoTemplate = mongoTemplate;
    }


    @Override
    public List<Device> findAllByCriteria(SearchCriteria searchCriteria, Pageable page) {
        final Query query = new Query();
        // to achieve insensitive case comparison
        query.collation(Collation.of("en").strength(Collation.ComparisonLevel.secondary()));
        // build search criteria
        List<Criteria> criteria = buildDeviceCriteria(searchCriteria);
        // validate search criteria and build query
        if (!criteria.isEmpty()) {
            if (page != null) {
                query.with(page);
            }
            query.addCriteria(new Criteria().andOperator(criteria.toArray(new Criteria[0])));
            return mongoTemplate.find(query, Device.class);

        }
        return mongoTemplate.findAll(Device.class);
    }

    private List<Criteria> buildDeviceCriteria(SearchCriteria searchCriteria) {
        List<Criteria> criteria = new ArrayList<>();
        if (ObjectUtils.isNotEmpty(searchCriteria.getId()))
            criteria.add(Criteria.where("id").is(searchCriteria.getId()));
        if (StringUtils.isNotBlank(searchCriteria.getBrand()))
            criteria.add(Criteria.where("brand").is(searchCriteria.getBrand()));

        if (StringUtils.isNotBlank(searchCriteria.getPhone()))
            criteria.add(Criteria.where("phone").is(searchCriteria.getPhone()));

        if (StringUtils.isNotBlank(searchCriteria.getPicture()))
            criteria.add(Criteria.where("picture").is(searchCriteria.getPicture()));

        if (StringUtils.isNotBlank(searchCriteria.getSim()))
            criteria.add(Criteria.where("sim").regex(searchCriteria.getSim()));

        if (StringUtils.isNotBlank(searchCriteria.getResolution()))
            criteria.add(Criteria.where("resolution").is(searchCriteria.getResolution()));

        criteria.addAll(buildReleaseCriteria(searchCriteria));
        criteria.addAll(buildHardwareCriteria(searchCriteria));

        return criteria;
    }

    private List<Criteria> buildReleaseCriteria(SearchCriteria searchCriteria) {
        List<Criteria> criteria = new ArrayList<>();
        if (StringUtils.isNotBlank(searchCriteria.getAnnounceDate()))
            criteria.add(Criteria.where("release.announceDate").regex(searchCriteria.getAnnounceDate().toString()));
        if (ObjectUtils.isNotEmpty(searchCriteria.getPriceEur()))
            criteria.add(Criteria.where("release.priceEur").is(Integer.parseInt(searchCriteria.getPriceEur())));
        return criteria;
    }

    private List<Criteria> buildHardwareCriteria(SearchCriteria searchCriteria) {
        List<Criteria> criteria = new ArrayList<>();

        if (StringUtils.isNotBlank(searchCriteria.getAudioJack()))
            criteria.add(Criteria.where("hardware.audioJack").is(searchCriteria.getAudioJack()));
        if (StringUtils.isNotBlank(searchCriteria.getGps()))
            criteria.add(Criteria.where("hardware.gps").is(searchCriteria.getGps()));
        if (StringUtils.isNotBlank(searchCriteria.getBattery()))
            criteria.add(Criteria.where("hardware.battery").is(searchCriteria.getBattery()));
        return criteria;
    }
}

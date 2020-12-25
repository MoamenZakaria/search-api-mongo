package com.moamen.search.api.data.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class SearchCriteria {
    Long id;
    String brand;
    String phone;
    String picture;
    String sim;
    String resolution;
    String announceDate;
    String priceEur;
    String audioJack;
    String gps;
    String battery;

}

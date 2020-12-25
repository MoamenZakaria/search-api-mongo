
package com.moamen.search.api.data.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString

public class Release {
//    @Id
//    public Long id;
    public String announceDate;
    public Integer priceEur;
}

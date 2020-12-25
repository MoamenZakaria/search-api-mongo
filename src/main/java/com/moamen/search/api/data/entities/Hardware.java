
package com.moamen.search.api.data.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Hardware {
//    @Id
//    public Long id;
    public String audioJack;
    public String gps;
    public String battery;

}

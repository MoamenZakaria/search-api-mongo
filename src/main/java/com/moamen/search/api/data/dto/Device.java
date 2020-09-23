
package com.moamen.search.api.data.dto;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Device {

    public Long id;
    public String brand;
    public String phone;
    public String picture;
    public String sim;
    public String resolution;
    public Hardware hardware;
    public Release release;

}

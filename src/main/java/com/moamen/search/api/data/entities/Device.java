
package com.moamen.search.api.data.entities;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Document("devices")
public class Device {

    @Id
    public String _id;
    public Long id;
    public String brand;
    public String phone;
    public String picture;
    public String sim;
    public String resolution;
//    @OneToOne(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
//    @JoinColumn(name = "id")
    private Hardware hardware;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "id")
    private Release release;


}

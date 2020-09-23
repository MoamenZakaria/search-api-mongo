
package com.moamen.search.api.data.entities;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name="device")
public class Device {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long id;
    public String brand;
    public String phone;
    public String picture;
    public String sim;
    public String resolution;
    @OneToOne(cascade = {CascadeType.ALL})
    @JoinColumn(name="id")
    private Hardware hardware;

    @OneToOne(cascade = {CascadeType.ALL})
    @JoinColumn(name = "id")
    private Release release;


}

package us.gurukul.rajkot.smp.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class School {

    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String address1;
    private String address2;
    private String city;
    private String state;
    private String zipCode;
    private String country;
}

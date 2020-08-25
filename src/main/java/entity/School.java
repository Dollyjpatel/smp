package entity;

import lombok.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Getter @Setter
@NoArgsConstructor
@ToString
@EqualsAndHashCode
public class School {
    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String address1;
    private String address2;
    private String city;
    private String state;
    private int zip;
    private Boolean isActive;
}
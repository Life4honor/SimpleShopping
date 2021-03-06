package com.simple.shopping.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "user_roles")
@Getter
@Setter
public class UserRole implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long no;
    private String roleName;

    @ManyToOne
    @JoinColumn(name = "user_no")
    User user;

    //헬퍼메소드
    public void setUser(User user){
        this.user = user;
        if(!user.getRoles().contains(this)){
            user.getRoles().add(this);
        }
    }

}

package com.osama.relife.models;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @NotEmpty(message = "User name is required")
    @Size(min = 3, max = 30, message = "Username must be include first and meddle and last name")
    private String username;

    @NotEmpty(message = "Email is required!")
    @Email(message = "Please enter a valid email")
    private String email;

    @NotEmpty(message = "Phone number is required")
    @Size(min = 8, max = 12, message = "Phone number must be valid")
    private String phoneNumber;

    @NotEmpty(message = "Please add your gender!")
    private String Gender;

    @NotEmpty(message = "Please specified your location")
    private String city;

    @NotEmpty(message = "Please specified your location information")
    private String naighbor;

    @NotEmpty(message = "Please specified your location information")
    private String house;


    @NotEmpty(message = "Password is required!")
    @Size(min = 6, max = 128, message = "Password must be between 8 and 128 characters!")
    private String password;

    @Transient
    @NotEmpty(message = "Confirm password is required")
    @Size(min = 6, max = 128, message = "Password must be between 8 and 128 characters!")
    private String confirm;

    @OneToMany(mappedBy = "admin", fetch = FetchType.LAZY)
    private List<Garbage> garbage;

//    @OneToMany(mappedBy = "admin", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
//    private List<Garbage>

    @Column(updatable = false)
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date createdAt;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date updatedAt;


    public User () {}

    public Long getId() {
        return id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getConfirm() {
        return confirm;
    }

    public void setConfirm(String confirm) {
        this.confirm = confirm;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String gender) {
        Gender = gender;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getNaighbor() {
        return naighbor;
    }

    public void setNaighbor(String naighbor) {
        this.naighbor = naighbor;
    }

    public String getHouse() {
        return house;
    }

    public void setHouse(String house) {
        this.house = house;
    }

    public List<Garbage> getGarbage() {
        return garbage;
    }

    public void setGarbage(List<Garbage> garbage) {
        this.garbage = garbage;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }
}

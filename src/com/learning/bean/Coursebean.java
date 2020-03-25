package com.learning.bean;

public class Coursebean {
    private Integer id;
    private String courseName;
    private float price;

    public Coursebean(Integer id, String courseName, float price) {
        this.id = id;
        this.courseName = courseName;
        this.price = price;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
}

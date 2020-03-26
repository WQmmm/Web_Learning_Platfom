package com.learning.bean;

public class Paybean {
    private String userName;
    private String courseName;
    private String location;

    public Paybean(String userName, String courseName, String location) {
        this.userName = userName;
        this.courseName = courseName;
        this.location = location;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}

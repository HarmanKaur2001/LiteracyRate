package com.example.literacyrate;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class LiteracyInIndia {
    private String state;
    private Double moneySpend;
    private Integer years;
    private String educationLevel;
    private String gender;


    public LiteracyInIndia(String state, Double moneySpend, int years, String educationLevel, String gender) {
        this.state = state;
        this.moneySpend = moneySpend;
        this.years = years;
        this.educationLevel = educationLevel;
        this.gender = gender;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        List<String> statesName = Arrays.asList("Chandigarh", "Delhi", "Goa", "Haryana", "Himachal Pradesh", "Jammu and Kashmir", "Punjab", "Sikkim",
                  "Uttarakhand", "Tamil Nadu", "West Bengal");
        if(statesName.contains(state))
        this.state = state;
        else
            throw new IllegalArgumentException("Chose from the given states"+ state);
    }

    public Double getMoneySpend() {
        return moneySpend;
    }

    public void setMoneySpend(Double moneySpend) {
        this.moneySpend = moneySpend;
    }

    public Integer getYears() {
        return years;
    }

    public void setYears(Integer years) {
        years = years;
    }

    public String getEducationLevel() {
        return educationLevel;
    }

    public void setEducationLevel(String educationLevel) {
        this.educationLevel = educationLevel;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }



    public String toString()
    {
        return String.format("%d-%s %s $%.2f",state, moneySpend, gender,years);
    }
}


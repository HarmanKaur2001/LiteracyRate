package com.example.literacyrate;

import javafx.beans.binding.StringExpression;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class LiteracyInIndia {
    private String state;
    private Double moneySpend;
    private Integer year;
    private String educationLevel;
    private String gender;
    private int id;




    public LiteracyInIndia(String state, Double moneySpend, int year, String educationLevel, String gender, int id) {
        this.state = state;
        this.moneySpend = moneySpend;
        this.year = year;
        this.educationLevel = educationLevel;
        this.gender = gender;
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        if (id >=1 )
            this.id = id;
        else
            throw new IllegalArgumentException("id should be above 1" + id);
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
        if(moneySpend >= 10000)
            this.moneySpend = moneySpend;
        else
            throw new IllegalArgumentException("the money should spend more than 10000 by the government" + moneySpend);
    }

    public Integer getYear() {
        return year;
    }

    public void setYear(Integer year) {
        List<String> years = Arrays.asList("2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011",
                "2012","2013","2014","2015","2016","2017","2018","2019","2020");
        if(years.contains(year))
            this.year = year;
        else
            throw new IllegalArgumentException("Chose between 2001 to 2020"+ year);
    }

    public String getEducationLevel() {
        return educationLevel;
    }

    public void setEducationLevel(String educationLevel) {
        List<String> level = Arrays.asList("High school", "Senior secondary","Diploma","degree","Doctorate","Masters","Other");
        if(level.contains(educationLevel))
            this.educationLevel = educationLevel;
        else
            throw new IllegalArgumentException("select only given type of education" + educationLevel);
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        List<String> genders = Arrays.asList("Male", "Female", "Other");
        if (genders.contains(gender))
            this.gender = gender;
        else
            throw new IllegalArgumentException("Chose from male, female or other to get data" + gender);
    }



    public String toString()
    {
        return String.format("%d-%s %s $%.2f",state, moneySpend, gender,year);
    }
}


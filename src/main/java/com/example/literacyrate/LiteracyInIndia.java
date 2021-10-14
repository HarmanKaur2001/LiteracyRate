package com.example.literacyrate;

import java.util.ArrayList;

public class LiteracyInIndia {
    private ArrayList<String> state;
    private Double moneySpend;
    private ArrayList<Integer> Years;
    private ArrayList<String> educationLevel;


    public LiteracyInIndia(ArrayList<String> state, Double moneySpend, ArrayList<Integer> years, ArrayList<String> educationLevel) {
        this.state = state;
        this.moneySpend = moneySpend;
        Years = years;
        this.educationLevel = educationLevel;
    }

    public ArrayList<String> getState() {
        return state;
    }

    public void setState(ArrayList<String> state) {
        this.state = state;
    }

    public Double getMoneySpend() {
        return moneySpend;
    }

    public void setMoneySpend(Double moneySpend) {
        this.moneySpend = moneySpend;
    }

    public ArrayList<Integer> getYears() {
        return Years;
    }

    public void setYears(ArrayList<Integer> years) {
        Years = years;
    }

    public ArrayList<String> getEducationLevel() {
        return educationLevel;
    }

    public void setEducationLevel(ArrayList<String> educationLevel) {
        this.educationLevel = educationLevel;
    }
}

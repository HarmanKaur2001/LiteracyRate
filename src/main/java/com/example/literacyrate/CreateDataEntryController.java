package com.example.literacyrate;


import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ResourceBundle;

public class CreateDataEntryController implements Initializable {

    @FXML
    private ComboBox<String> stateComboBox;

    @FXML
    private TextField moneySpendTextField;

    @FXML
    private TextField yearTextField;

    @FXML
    private ComboBox<String> eduLevelComboBox;

    @FXML
    private ComboBox<String> genderComboBox;

    @FXML
    private Label msgLevel;


    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        List<String> states = Arrays.asList("Punjab","Haryana","Tamil Nadu","Goa","Jammu and Kashmir","Delhi","Chandigarh","Himachal Pradesh",
                "Uttarakhand","Sikkim","West Bengal");
        stateComboBox.getItems().addAll(Arrays.asList("Chandigarh", "Delhi", "Goa", "Haryana", "Himachal Pradesh", "Jammu and Kashmir", "Punjab", "Sikkim",
                 "Uttarakhand", "Tamil Nadu", "West Bengal"));


    }
    @FXML
    private void submitButton()
    {
        try{
            String state = this.stateComboBox.getSelectionModel().getSelectedItem();
            double moneySpend    = Double.parseDouble(this.moneySpendTextField.getText());
            int year =Integer.parseInt (this.yearTextField.getText());
            String educationalLevel = this.eduLevelComboBox.getSelectionModel().getSelectedItem();
            String gender = this.genderComboBox.getSelectionModel().getSelectedItem();

            LiteracyInIndia literacyInIndia = new LiteracyInIndia(state, moneySpend, year, educationalLevel, gender);
            msgLevel.setText("Here the data is shown"+literacyInIndia);
        }
        catch (Exception e)
        {
            this.msgLevel.setText(e.getMessage());
        }
    }


}


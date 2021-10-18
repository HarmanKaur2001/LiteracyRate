package com.example.literacyrate;

import Utilities.DBUtility;
import Utilities.SceneChanger;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class TableViewController implements Initializable {

    @FXML
    private TableView<LiteracyInIndia> tableView;

    @FXML
    private TableColumn<LiteracyInIndia, Integer> idColumn;

    @FXML
    private TableColumn<LiteracyInIndia, String> stateColumn;

    @FXML
    private TableColumn<LiteracyInIndia, Integer> yearColumn;

    @FXML
    private TableColumn<LiteracyInIndia, Double> moneySpendColumn;

    @FXML
    private TableColumn<LiteracyInIndia, String> educationLevelColumn;

    @FXML
    private TableColumn<LiteracyInIndia, String> genderColumn;

    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        idColumn.setCellValueFactory(new PropertyValueFactory<>("Id"));
        stateColumn.setCellValueFactory(new PropertyValueFactory<>("State"));
        yearColumn.setCellValueFactory(new PropertyValueFactory<>("year"));
        moneySpendColumn.setCellValueFactory(new PropertyValueFactory<>("Money Spend"));
        educationLevelColumn.setCellValueFactory(new PropertyValueFactory<>("education Level"));
        genderColumn.setCellValueFactory(new PropertyValueFactory<>("gender"));

        tableView.getItems().addAll(DBUtility.getDataDetails());
    }

    @FXML
    private void createDataView(ActionEvent event) throws IOException {
        SceneChanger.changeScenes(event, "data_view.fxml","Graph representation of Literacy in India");
    }
}

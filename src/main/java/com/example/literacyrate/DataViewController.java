package com.example.literacyrate;

import Utilities.DBUtility;
import Utilities.SceneChanger;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.chart.BarChart;
import javafx.scene.chart.CategoryAxis;
import javafx.scene.chart.NumberAxis;
import javafx.scene.chart.XYChart;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class DataViewController implements Initializable {

    @FXML
    private BarChart<String, Integer> barChart;

    @FXML
    private CategoryAxis dataAxis;

    @FXML
    private NumberAxis stateAxis;


    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        //normally this information would come from a DB and we would loop over
        //it to create these data points
        XYChart.Series<String, Integer> data = new XYChart.Series<>();
        /*data.getData().add(new XYChart.Data<>("Punjab", 62));
        data.getData().add(new XYChart.Data<>("Haryana", 102));
        data.getData().add(new XYChart.Data<>("Delhi", 282));
        data.getData().add(new XYChart.Data<>("Tamil Nadu", 95));
        data.getData().add(new XYChart.Data<>("Gujrat", 56));
        data.getData().add(new XYChart.Data<>("Andhra Pradesh", 12));
        data.getData().add(new XYChart.Data<>("Sikkim", 67));
        data.getData().add(new XYChart.Data<>("Jammu and Kashmir", 41));
        data.getData().add(new XYChart.Data<>("Rajasthan", 78));
        data.getData().add(new XYChart.Data<>("Maharashtra", 20));*/



        barChart.getData().addAll(DBUtility.getLiteracyData());
        barChart.setLegendVisible(false);

        dataAxis.setLabel("states");
        stateAxis.setLabel("number of Literacy");


        }
    @FXML
    private void createTableView(ActionEvent event) throws IOException {
        SceneChanger.changeScenes(event, "table_view.fxml","Table view");

    }
}

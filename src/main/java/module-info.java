module com.example.literacyrate {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens com.example.literacyrate to javafx.fxml;
    exports com.example.literacyrate;
}
module com.example.literacyrate {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.literacyrate to javafx.fxml;
    exports com.example.literacyrate;
}
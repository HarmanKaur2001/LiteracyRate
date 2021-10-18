package Utilities;

import com.example.literacyrate.LiteracyInIndia;
import javafx.scene.chart.XYChart;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class DBUtility {
    private static String user = "student";
    private static String pw = "student";
    private static String connectUrl = "jdbc:mysql://localhost:3306/literacydata";

    public static XYChart.Series<String, Integer> getLiteracyData()
    {
        XYChart.Series<String, Integer> literacyData = new XYChart.Series<>();

        String sql = "select * from LiteracyDataInindia;" ;

        //use the try with resources ensure that anything opened in the ( ... ) will be closed
        try(
                Connection conn = DriverManager.getConnection(connectUrl, user,pw);
                Statement statement = conn.createStatement();
                ResultSet resultSet = statement.executeQuery(sql);
        )
        {
            while (resultSet.next())
            {
                System.out.println(resultSet.getString("state"));
                literacyData.getData().add(new XYChart.Data<>(resultSet.getString("state"), resultSet.getInt("moneySpend")));
            }

        }catch (Exception e)
        {
            e.printStackTrace();
        }

        return literacyData;
    }

    public static ArrayList<LiteracyInIndia> getDataDetails()
    {
        ArrayList<LiteracyInIndia> literacyInIndia = new ArrayList<>();

        String sql = "select * from LiteracyDataInindia;";

        //use the try with resources ensure that anything opened in the ( ... ) will be closed
        try(
                Connection conn = DriverManager.getConnection(connectUrl, user,pw);
                Statement statement = conn.createStatement();
                ResultSet resultSet = statement.executeQuery(sql);
        )
        {
            while (resultSet.next())
            {
                Integer id = resultSet.getInt("id");
                String state = resultSet.getString("state");
                Double moneySpend = resultSet.getDouble("moneySpend");
                Integer year = resultSet.getInt("year");
                String educationLevel = resultSet.getString("educationLevel");
                String gender = resultSet.getString("gender");

                LiteracyInIndia literacyInIndia1 = new LiteracyInIndia(state, moneySpend,year,educationLevel,gender,id);
                literacyInIndia1.setId(id);
                literacyInIndia.add(literacyInIndia1);

            }

        }catch (Exception e)
        {
            e.printStackTrace();
        }
        return literacyInIndia;
    }
}

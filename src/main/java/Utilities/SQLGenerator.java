package Utilities;

import java.io.File;
import java.security.SecureRandom;
import java.time.LocalDate;
import java.util.Formatter;

public class SQLGenerator {
    public static void createSQL()
    {
        SecureRandom rng = new SecureRandom();
        //try...with resources will auto close anything in the ()
        try(
                Formatter formatter = new Formatter(new File("literacydatainindia.sql"));
        )
        {
            for (int i=1; i<=5000; i++)
            {
                LocalDate dateSold = LocalDate.now().minusDays(rng.nextInt(1095));
                formatter.format("INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('%s','%s','%s','%s', '%s',);%n",rng.nextInt(10)+1);
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        createSQL();
    }
}


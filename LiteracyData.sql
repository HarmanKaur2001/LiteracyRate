CREATE USER 'student'@'localhost' IDENTIFIED BY 'student';
GRANT ALL PRIVILEGES ON * . * TO 'student'@'localhost';
use literacydata;
select * from literacydatainindia;

drop table LiteracyDataInindia;

CREATE TABLE LiteracyDataInIndia  (
	 `Id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`State` VARCHAR(50),
	`year` INT,
	`moneySpend` DOUBLE,
	`educationLevel` VARCHAR(50),
    `gender` VARCHAR(50)
);


INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Punjab',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('haryana',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jammu and Kashmir',2020,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Gujrat',2020,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Madhya Pradesh',2020,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Andhra Pradesh',2020,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rajasthan',2020,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Goa',2020,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Delhi',2020,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttar Pradesh',2020,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Kerala',2001,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('telegana',2005,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2020,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jharkhand',2007,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2009,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2015,32375000,'Degree','Male');

INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Chandigarh',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Himachal Pardesh',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rajori',2003,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Ahmedabad',2006,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Mumbai',2008,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2010,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Shilong',2016,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Assam',2015,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Himalaya',2013,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jaipur',2020,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jamshedpur',2020,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('telegana',2020,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2020,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jharkhand',2020,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2020,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2020,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Punjab',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('haryana',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jammu and Kashmir',2020,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Gujrat',2018,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Madhya Pradesh',2007,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Andhra Pradesh',2005,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rajasthan',2006,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Goa',2020,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Delhi',2020,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttar Pradesh',2020,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Kerala',2020,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('telegana',2020,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2020,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jharkhand',2020,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2020,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2020,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Punjab',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('haryana',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jammu and Kashmir',2020,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Gujrat',2020,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Madhya Pradesh',2020,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Andhra Pradesh',2020,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rajasthan',2020,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Goa',2020,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Delhi',2020,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttar Pradesh',2020,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Kerala',2020,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('telegana',2020,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2020,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jharkhand',2020,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2020,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2020,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Punjab',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('haryana',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jammu and Kashmir',2020,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Mizoram',2020,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Madhya Pradesh',2012,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Andhra Pradesh',2008,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rajasthan',2006,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Goa',2003,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Delhi',2009,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttar Pradesh',2011,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Kerala',2019,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('telegana',2001,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2007,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jharkhand',2009,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Manipur',2013,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Indore',2019,32375000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Thane',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Chennai',2019,32375000,'Degree','female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Bhopal',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Patna',2019,32375000,'Degree','female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Srinagar',2019,323700,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Delhi',2019,32375000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Kota',2019,3233200,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Jabalpur',2019,3275000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Panaji',2019,32375000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Auarangabad',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Babuneshwar',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Aligarh',2019,32375000,'Degree','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Noida',2019,32375000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Rourkela',2019,32375000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Agartala',2019,32375000,'Diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend`,`educationLevel`,`gender`) VALUES ('Bhagalpur',2019,32375000,'Senior Secondary','Male');




select * from LiteracyDataInindia;
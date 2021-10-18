create database LiteracyData;
USE LiteracyData;


drop table LiteracyDataInindia;

CREATE TABLE LiteracyDataInIndia  (
	`State` VARCHAR(50),
	`year` INT,
	`moneySpend(Rupee)` DOUBLE,
	`educationLevel` VARCHAR(50),
    `gender` VARCHAR(50)
);

INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Punjab',2020 ,1275000,'High School','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('haryana',2020,7544000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Jammu and Kashmir',2020,7545000,'Diploma','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Gujrat',2020,75003430,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Madhya Pradesh',2020,7534000,'Degree','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Andhra Pradesh',2007,75077700,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Rajasthan',2009,7500340,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Goa',2004,750030,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Delhi',2003,75043300,'Senior secondary','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Uttar Pradesh',2006,75434000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Kerala',2002,23475000,'Doctorate','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('telegana',2002,72345000,'high school','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Uttarakhand',2004,73235000,'high school','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Jharkhand',2005,2750423400,'Senior Secondary','Female');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Manipur',2006,75023200,'diploma','Male');
INSERT INTO LiteracyDataInIndia (`State`,`Year`,`moneySpend(Rupee)`,`educationLevel`,`gender`) VALUES ('Tamil Nadu',2007,32375000,'Degree','Male');

select * from LiteracyDataInindia;


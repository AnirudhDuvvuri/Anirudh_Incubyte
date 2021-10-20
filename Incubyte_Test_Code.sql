show databases;
use incubyte_test;
CREATE table Patient_Data (Customer_Name varchar(255) NOT NULL,Customer_Id int(18) NOT NULL,  Open_date date NOT NULL, Last_Consulted_Date date NOT NULL,Vaccination_Id char(5) NOT NULL,Dr_Name varchar(45) DEFAULT NULL,State char(5) DEFAULT NULL, Country char(5) NOT NULL, DOB date DEFAULT NULL, Is_Active char(3) NOT NULL, PRIMARY KEY (`Customer_Id`));
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/Patient_Data.csv' INTO TABLE Patient_Data FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;
Select * from Patient_Data;
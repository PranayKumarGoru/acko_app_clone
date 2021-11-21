CREATE TABLE Users (
    user_id varchar(255) PRIMARY KEY,
    password varchar(255),
    name varchar(255),
    email varchar(255),
    phone varchar(255)
);

INSERT INTO Users (user_id, password, name, email, phone)  
   VALUES ('ram123', 'dummyP', 'Ram Charan', 'ram.cherry@relevel.com', '7777000055');
INSERT INTO Users (user_id, password, name, email, phone)  
   VALUES ('prakhar.g', 'samplePwd', 'Prakhar', 'prakhar.gupta@relevel.com', '8877459854');
   
   
CREATE TABLE Inspector (
    inspector_id varchar(255) PRIMARY KEY,
    password varchar(255),
    name varchar(255),
    mobile varchar(255),
    email varchar(255)
);
   
INSERT INTO Inspector (inspector_id, password, name, mobile, email)  
   VALUES ('abhishek_k', 'PwdAcko', 'Abhishek Kumar', '8745965241','abhishek.k@relevel.com');
   
CREATE TABLE Quotes (
	registration_year INTEGER,
	full_insurance_one_year_premium INTEGER,
	full_insurance_three_year_premium INTEGER,
	full_insurance_five_year_premium INTEGER,
	full_insurance_compensation INTEGER,
	thirdparty_insurance_one_year_premium INTEGER,
	thirdparty_insurance_three_year_premium INTEGER,
	thirdparty_insurance_five_year_premium INTEGER,
	thirdparty_insurance_compensation INTEGER
);

INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2020, 12000, 17000, 21000, 450000, 7200, 12500, 16800, 350000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2019, 11700, 16700, 20700, 430000, 7000, 12300, 16600, 330000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2018, 11300, 16400, 20400, 420000, 7000, 12300, 16600, 320000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2017, 11300, 16400, 20400, 420000, 7000, 12300, 16600, 320000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2016, 11300, 16400, 20400, 420000, 7000, 12300, 16600, 320000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2015, 11300, 16400, 20400, 420000, 7000, 12300, 16600, 320000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2014, 11200, 16300, 20200, 410000, 6900, 12200, 16500, 310000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2013, 11200, 16300, 20200, 410000, 6900, 12200, 16500, 310000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2012, 11000, 16100, 19900, 360000, 6900, 12200, 16500, 257000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2011, 10000, 15000, 18000, 320000, 6900, 12200, 16500, 257000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2010, 10000, 15000, 18000, 320000, 6900, 12200, 16500, 257000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2009, 10000, 15000, 18000, 320000, 6900, 12200, 16500, 257000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2008, 9200, 13200, 16800, 275000, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2007, 9200, 13200, 16800, 275000, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2006, 9200, 13200, 16800, 275000, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2005, 9200, 13200, 16800, 275000, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, full_insurance_one_year_premium, full_insurance_three_year_premium,
full_insurance_five_year_premium, full_insurance_compensation, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2004, 8500, 11500, 14000, 160000, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2003, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2002, 6500, 11200, 14700, 200000);
INSERT INTO Quotes(registration_year, thirdparty_insurance_one_year_premium,
thirdparty_insurance_three_year_premium, thirdparty_insurance_five_year_premium, thirdparty_insurance_compensation)
VALUES (2001, 6500, 11200, 14700, 200000);


CREATE TABLE Policies (
    policy_id varchar(255) PRIMARY KEY,
    user_id varchar(255) references Users(user_id),
    car_company varchar(255),
    car_model varchar(255),
    fuel_type varchar(255),
    registration_state varchar(255),
    registration_year INTEGER,
    registraton_number varchar(255),
    engine_number varchar(255),
    chassis_number 	varchar(255),
    plan_type varchar(255),
    market_value DECIMAL,
    premium_amount DECIMAL,
    compensation DECIMAL,
    start_date date,
    end_date date
);

INSERT INTO Policies(policy_id, user_id, registration_year, registraton_number, engine_number, chassis_number, plan_type, premium_amount, compensation, start_date, end_date)
VALUES('AE8547GW74', 'ram123', 2012,'TN 03 AW4474', 'L15Z15367891', 'MA7 MFCD2CCD 974271', 'one_year', 11000, 360000, '2021-05-28', '2022-05-27');

INSERT INTO Policies(policy_id, user_id, car_company, car_model, fuel_type, registration_state, registration_year, plan_type, market_value, 
premium_amount, compensation, start_date, end_date)
VALUES('AE7847GE87', 'ram123', 'Maruti Suzuki', 'Celerio', 'Petrol', 'Telangana', 2021, 'one_year', 550000, 25000, 522500, '2021-11-21', '2022-11-20');



CREATE TABLE Claims (
    claim_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    user_id varchar(255) references Users(user_id),
    policy_id varchar(255) references Policies(policy_id),
    inspector_id varchar(255) references Inspector(inspector_id),
    driver_name varchar(255),
    driving_license varchar(255),
    incident_timestamp timestamp,
    incident_location varchar(255),
    incident_city varchar(255),
    incident_state varchar(255),
    brief_description varchar(1000),
    status varchar(255)
);

INSERT INTO Claims(user_id, policy_id, inspector_id, driver_name, driving_license, incident_timestamp, incident_location, incident_city, incident_state, 
brief_description, status)
VALUES('ram123', 'AE8547GW74', 'abhishek_k', 'Ram Charan', 'TS00520150012304', '2021-07-11 03:14:07.999999', 'Hyderabad to Warangal Highway, Uppal', 'Hyderabad', 'Telangana', 'Travelling from Hyderabad towards Warangal,
got hit by another car from back side damaging back bumper, back windshield and also causing a rear dent', 'approved');


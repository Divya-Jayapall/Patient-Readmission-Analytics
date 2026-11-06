CREATE DATABASE healthcare; 
USE healthcare;
SELECT * FROM diabetic_data
LIMIT 10;
CREATE TABLE diabetic_data (
    encounter_id BIGINT,
    patient_nbr BIGINT,
    race VARCHAR(30),
    gender VARCHAR(20),
    age VARCHAR(20),
    weight VARCHAR(20),

    admission_type_id INT,
    discharge_disposition_id INT,
    admission_source_id INT,

    time_in_hospital INT,

    payer_code VARCHAR(20),
    medical_specialty VARCHAR(100),

    num_lab_procedures INT,
    num_procedures INT,
    num_medications INT,

    number_outpatient INT,
    number_emergency INT,
    number_inpatient INT,

    diag_1 VARCHAR(20),
    diag_2 VARCHAR(20),
    diag_3 VARCHAR(20),

    number_diagnoses INT,

    max_glu_serum VARCHAR(20),
    A1Cresult VARCHAR(20),

    metformin VARCHAR(20),
    repaglinide VARCHAR(20),
    nateglinide VARCHAR(20),
    chlorpropamide VARCHAR(20),
    glimepiride VARCHAR(20),
    acetohexamide VARCHAR(20),
    glipizide VARCHAR(20),
    glyburide VARCHAR(20),
    tolbutamide VARCHAR(20),
    pioglitazone VARCHAR(20),
    rosiglitazone VARCHAR(20),
    acarbose VARCHAR(20),
    miglitol VARCHAR(20),
    troglitazone VARCHAR(20),
    tolazamide VARCHAR(20),
    examide VARCHAR(20),
    citoglipton VARCHAR(20),
    insulin VARCHAR(20),

    glyburide_metformin VARCHAR(20),
    glipizide_metformin VARCHAR(20),
    glimepiride_pioglitazone VARCHAR(20),
    metformin_rosiglitazone VARCHAR(20),
    metformin_pioglitazone VARCHAR(20),

    `change` VARCHAR(10),
    diabetesMed VARCHAR(10),
    readmitted VARCHAR(10)
);
SHOW PROCESSLIST;
USE healthcare;
TRUNCATE TABLE diabetic_data;
SHOW VARIABLES LIKE 'local_infile';
SHOW VARIABLES LIKE 'pid_file';
SHOW VARIABLES LIKE 'basedir';
SHOW VARIABLES LIKE 'datadir';
SHOW VARIABLES LIKE 'version_compile_os';

create database school;
use school;

#create student table

create table students(
id INT,
fullname VARCHAR(50),
age INT,
city VARCHAR(20)
);

#insert data into student table
INSERT INTO students(id,fullname,age,city) 
values 
(1,'Divya J',36,'Tiruvallur'),
(2,'GowriShankar T',37,'Tiruvallur'),
(3,'Dishan G',10,'Tiruvallur');

SELECT * FROM students;


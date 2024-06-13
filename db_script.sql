DROP DATABASE IF EXISTS Dealership;


CREATE DATABASE Dealership;




USE Dealership;


DROP TABLE IF EXISTS dealerships;
DROP TABLE IF EXISTS vehicles;
DROP TABLE IF EXISTS salesContracts;

CREATE TABLE Dealerships (
DealershipID INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL,
    phone VARCHAR(12)
);

CREATE TABLE Vehicles (
    VehicleID INT AUTO_INCREMENT PRIMARY KEY,
    VehicleType VARCHAR(100) NOT NULL,
    VehicleSold TEXT,
    Credits INT NOT NULL
);

CREATE TABLE Inventory (
    StudentCourseID INT AUTO_INCREMENT PRIMARY KEY,
    DealershipID INT,
    VIN INT)
    ;
    
    CREATE TABLE SalesContracts (
    SalesTax INT AUTO_INCREMENT PRIMARY KEY)
    
    
    
    
    
    
    
    
CREATE DATABASE traveloop;

USE traveloop;

CREATE TABLE users (

    id INT PRIMARY KEY AUTO_INCREMENT,

    name VARCHAR(100),

    email VARCHAR(100),

    password VARCHAR(100)

);

CREATE TABLE trips (

    id INT PRIMARY KEY AUTO_INCREMENT,

    trip_name VARCHAR(100),

    start_date DATE,

    end_date DATE,

    description TEXT,

    budget INT

);

CREATE TABLE phones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    storage INT NOT NULL,
    ram INT NOT NULL,
    screen FLOAT NOT NULL,
    gsm VARCHAR(10) NOT NULL
);

CREATE TABLE history (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    storage INT NOT NULL,
    ram INT NOT NULL,
    screen FLOAT NOT NULL,
    gsm VARCHAR(10) NOT NULL,
    price INT(10) NOT NULL,
    rank VARCHAR(10) NOT NULL
);

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    firstname VARCHAR(150) NOT NULL,
    lastname VARCHAR(150) NOT NULL,
    email VARCHAR(250) NOT NULL,
    hashed_password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL DEFAULT "user"
    );


CREATE TABLE config(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    storage INT NOT NULL,
    ram INT NOT NULL,
    screen FLOAT NOT NULL,
    gsm VARCHAR(10) NOT NULL
    );
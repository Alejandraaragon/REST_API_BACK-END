/* Lugar donde se guardan todas las sentencias ejecutadas*/

CREATE DATABASE IF NOT EXISTS proyectmysql;

USE proyectmysql;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Joe', 1000),
(2, 'Leo', 2000),
(3, 'Sally', 1500),
(4, 'Ale', 3000);




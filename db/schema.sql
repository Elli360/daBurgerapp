DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);


INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Just a Burger', false);




-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS  burgers_db;
-- Creates the "todolist" database --

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN,
  date timestamp,

  PRIMARY KEY (id)
);

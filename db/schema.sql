DROP DATABASE IF EXISTS events_DB;

CREATE DATABASE events_DB;

USE events_DB;

CREATE TABLE events (
  id INT NOT NULL AUTO_INCREMENT,
  Event_Name VARCHAR(45) NULL,
  Event_Location VARCHAR(250) NULL,
  Event_Date VARCHAR (10) NULL,
  Event_Time VARCHAR (10) NULL,
  Post_Date DATE,
  PRIMARY KEY (id)
);
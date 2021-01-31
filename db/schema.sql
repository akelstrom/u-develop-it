-- DROP DATABASE IF EXISTS elections;
-- CREATE DATABASE elections;
-- USE elections;
CREATE TABLE candidates (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);

CREATE TABLE parties (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(50) NOT NULL,
  description TEXT
);



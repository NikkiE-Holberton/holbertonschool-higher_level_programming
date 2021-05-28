-- Creating table in database
-- Create varibales in table
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY, state_id INT NOT NULL FOREIGN KEY REFERENCES states(id), name VARCHAR(256) NOT NULL);

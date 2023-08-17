-- create databese hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- create table states if not exists
CREATE TABLE IF NOT EXISTS states(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(256) NOT NULL
)
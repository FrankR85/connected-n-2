CREATE DATABASE IF NOT EXISTS 4WINS;
USE DATABASE 4WINS;
CREATE TABLE IF NOT EXISTS games(ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, player_id varchar(255), value double);
 

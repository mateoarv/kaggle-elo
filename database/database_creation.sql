CREATE DATABASE elo;

USE elo;

CREATE TABLE train (
  first_active_month STRING(7),
  card_id VARCHAR(15) NOT NULL,
  feature_1 INT,
  feature_2 INT,
  feature_3 INT,
  PRIMARY KEY (card_id)
)

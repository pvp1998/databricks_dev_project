-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS my_first_database;

-- COMMAND ----------

create table if not exists my_first_database.my_first_table (
  id int,
  name string
)

-- COMMAND ----------

INSERT OVERWRITE TABLE my_first_database.my_first_table
VALUES
  (1, "John"),
  (2, "Jane"),
  (3, "Mike");

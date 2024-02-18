-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS my_first_database;

-- COMMAND ----------

create table if not exists my_first_database.my_first_table (
  id int,
  name string
)

-- COMMAND ----------

insert into my_first_database.my_first_table(
  1, "Vidya",
  2, "Prakash",
  3, "Peram"
)

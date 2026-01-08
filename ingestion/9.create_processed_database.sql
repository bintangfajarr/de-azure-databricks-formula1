-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS f1_processed
LOCATION "/mnt/formula1dl/processed"

-- COMMAND ----------

DESC DATABASE f1_processed;

-- COMMAND ----------



-- COMMAND ----------

-- MAGIC %python
-- MAGIC display(spark.read.parquet(f"{processed_path}/circuits"))

-- COMMAND ----------

SELECT * FROM f1_processed.circuits

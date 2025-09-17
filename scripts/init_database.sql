/*
===========================
Create Database and Schemas
===========================
Script purpose: 
  This script creates a new database called 'DataWarehouse'. Additionally, the script sets up three schemas within the database"
  'bronze', 'silver', and 'gold'/
*/

--Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;

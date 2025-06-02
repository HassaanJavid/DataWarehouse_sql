
-- Drops the database if it already exists.
drop database if exists data_warehouse;

-- Creates new database named "data_warehouse"
create database data_warehouse;
go
use data_warehouse;
-- Create Schemas
CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;


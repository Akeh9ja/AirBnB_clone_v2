-- MSQL Setup Development
-- Create database hbnb_test_db
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- create a user hbnb_test in localhost with password hbnb_test_pwd
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

--grant privilledges on hbnb_test_db
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- use the select priviledges on performance_schema
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

--Setup Development for MySQL Server--
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
--create a user and grant all privilledges
-- with password 'hbnb_dev_pwd'
GRANT ALL ON hbnb_dev_db.* TO 'hbnb_dev_db'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- Grant select privilledges on performance_schema
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
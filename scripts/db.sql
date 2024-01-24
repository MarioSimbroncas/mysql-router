CREATE DATABASE prosperwalkadmin;
CREATE USER 'prospewalkuser'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON prosperwalkadmin.* TO 'prospewalkuser'@'%';
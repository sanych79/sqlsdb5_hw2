CREATE USER 'sys_temp'@'localhost' IDENTIFIED BY '111111';

SELECT User,Host FROM mysql.user;

GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES; 

SHOW GRANTS FOR 'sys_temp'@'localhost';


REVOKE update, insert, DELETE   ON *.*  FROM 'sys_temp'@'localhost';

SHOW GRANTS FOR 'sys_temp'@'localhost';






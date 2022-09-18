create user 'root1'@'localhost' identified by '123456';
grant all privileges on  informacion.* to 'root1'@'localhost';
flush privileges;

create user 'root1'@'127.0.0.1' identified by '123456';
grant all privileges on  informacion.* to 'root1'@'127.0.0.1';
flush privileges;

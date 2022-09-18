SET NAMES 'UTF8';
DROP DATABASE IF EXISTS informacion;
CREATE DATABASE IF NOT EXISTS informacion DEFAULT CHARACTER SET UTF8MB4;
USE informacion;
CREATE TABLE materias(
id                                INTEGER NOT NULL AUTO_INCREMENT,
nombre                        VARCHAR(40) NOT NULL,
creditos                        INTEGER NOT NULL,
imagen                        VARCHAR(20) NOT NULL,
descripcion                    VARCHAR(240) NOT NULL,
PRIMARY KEY(id)
)DEFAULT CHARACTER SET UTF8MB4;

INSERT INTO materias(nombre,creditos,imagen,descripcion) VALUES('Programación web 2',10,'opinion','Materia dificil');
/*1*/
CREATE DATABASE posts;
\c posts
/*2*/
CREATE TABLE post(id SERIAL, nombre_usuario VARCHAR(50) NOT NULL, fecha_creacion VARCHAR(25) NOT NULL, contenido VARCHAR(250) NOT NULL, descripcion VARCHAR(200) NOT NULL, PRIMARY KEY(id));
/*3*/
INSERT INTO post (nombre_usuario, fecha_creacion, contenido, descripcion) VALUES('Pamela', '02/08/2020', 'lorem ipsum', 'lorem ipsum * 5');
INSERT INTO post (nombre_usuario, fecha_creacion, contenido, descripcion) VALUES('Pamela', '02/08/2020', 'lorem ipsum asdfasdfasdfasdfasdf', 'qwertqwertqwert qwerqwerqwerwqerewrqwer lorem ipsum * 5');
INSERT INTO post (nombre_usuario, fecha_creacion, contenido, descripcion) VALUES('Carlos', '02/08/2020', 'asdfasdfasdfasdfasdf', 'qwertqwertqwertorem');
/*4*/
ALTER TABLE post ADD COLUMN titulo VARCHAR;
/*5*/
UPDATE post SET titulo = 'primer lorem' WHERE id=1;
UPDATE post SET titulo = 'segundo lorem' WHERE id=2;
UPDATE post SET titulo = 'tercer lorem' WHERE id=3;
/*6*/
INSERT INTO post(nombre_usuario, fecha_creacion, contenido, descripcion, titulo) VALUES('Pedro', '02/08/2020', 'dwadwa', 'asdfdwa', 'cuarto lorem');
INSERT INTO post(nombre_usuario, fecha_creacion, contenido, descripcion, titulo) VALUES('Pedro', '04/08/2020', 'dwadwadwadwa', 'asdfdwaasdfdwa', 'quinto lorem');
/*7*/
DELETE FROM post WHERE id=3;  
/*8*/
INSERT INTO post(nombre_usuario, fecha_creacion, contenido, descripcion, titulo) VALUES('Carlos', '10/08/2020', 'post de carlos', 'descripcion de carlos', 'ultimo lorem');

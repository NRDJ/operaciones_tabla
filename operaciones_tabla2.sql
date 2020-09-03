/*1*/
CREATE TABLE comentarios(id SERIAL, fecha DATE NOT NULL, hora_creacion TIME NOT NULL, contenido VARCHAR(200) NOT NULL, post_id INT NOT NULL, PRIMARY KEY(id), FOREIGN KEY(post_id) REFERENCES post(id));
/*2*/
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:05:10', 'contenido de pamela', 1);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:07:50', 'contenido de pamela2', 1);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:08:50', 'contenido de carlos1', 6);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:09:50', 'contenido de carlos2', 6);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:10:50', 'contenido de carlos3', 6);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:11:50', 'contenido de carlos4', 6);
/*3*/
INSERT INTO post(nombre_usuario, fecha_creacion, contenido, descripcion, titulo) VALUES('Margarita', '04/12/2020', 'post de margarita', 'descripcion de margarita', 'nuevo lorem');     
/*4*/
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:15:50', 'contenido de margarita1', 7);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:16:50', 'contenido de margarita2', 7);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:17:50', 'contenido de margarita3', 7);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:18:50', 'contenido de margarita4', 7);
INSERT INTO comentarios (fecha, hora_creacion, contenido, post_id) VALUES('2020-05-10', '16:19:50', 'contenido de margarita5', 7);
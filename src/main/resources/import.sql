INSERT INTO comunidades(nombre) VALUES ('Comunidad de Madrid');
INSERT INTO comunidades(nombre) VALUES ('Comunidad Valenciana');
INSERT INTO comunidades(nombre) VALUES ('Principado de Asturias');
INSERT INTO comunidades(nombre) VALUES ('Galicia');
INSERT INTO comunidades(nombre) VALUES ('Aragon');
INSERT INTO comunidades(nombre) VALUES ('Andalucia');
INSERT INTO comunidades(nombre) VALUES ('Extremadura');
INSERT INTO comunidades(nombre) VALUES ('Pais Vasco');

INSERT INTO alumnos(comunidad_id,nombre,apellido,email,dni,telefono,cp,direccion) VALUES(1,'Francisco','Garcia','fg@gmail.com','54762147U', 65478524,28791,'Calle Colomia');
INSERT INTO alumnos(comunidad_id,nombre,apellido,email,dni,telefono,cp,direccion) VALUES(1,'Rojas','Cabello','rb@gmail.com','5674135R', 4789625,28032,'Calle Uruguay');
INSERT INTO alumnos(comunidad_id,nombre,apellido,email,dni,telefono,cp,direccion) VALUES(1,'Francisco','Garcia','fg@gmail.com','7746565M', 423698,25792,'Calle Brasil');
INSERT INTO alumnos(comunidad_id,nombre,apellido,email,dni,telefono,cp,direccion) VALUES(1,'Francisco','Garcia','fg@gmail.com','47896L', 547899,23061,'Calle Paraguay');

INSERT INTO usuarios (username,password,enabled) VALUES ('rolando','$2a$10$X9PyMjJs6TFWZejvopFq9OZnXzekr0qYh/iDHl0cHlvGFDfAA/Qru',1);
INSERT INTO usuarios (username,password,enabled) VALUES ('admin','$2a$10$qTO54E0VkF1NgFLpEd6j0.RTbwXPWF53ugcKt4hhZcJMO6QB5Xa16',1);



INSERT INTO roles (nombre) VALUES('ROLE_USER');
INSERT INTO roles (nombre) VALUES('ROLE_ADMIN');



INSERT INTO usuarios_roles (usuario_id,role_id) VALUES(1,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES(2,2);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES(2,1);

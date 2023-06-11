/* Populate tables */
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Charly', 'Hernandez', 'catcharlyher@gmail.com', '2023-06-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Lesbia', 'Valenzuela', 'inglesbiavalen@gmail.com', '2023-06-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ricardo', 'Hernandez', 'ingricardohern@gmail.com', '2023-06-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Nelson', 'Enriquez', 'nfep9@gmail.com', '2023-06-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Bayron', 'Carranza', 'bayroncarranza@gmail.com', '2023-06-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Josue', 'Montenegro', 'arquimontenegro@gmail.com', '2013-06-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Samuel', 'Garcia', 'samygarciaing@gmail.com', '2023-06-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Mildred', 'Ramos', 'ramosmildred@gmail.com', '2013-06-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Jony', 'Vasquez', 'jovasq@gmail.com', '2013-06-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Gerson', 'Altamirano', 'gersaltamar@gmail.com', '2013-06-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Carlos', 'Vives', 'vivescarlos@gmail.com', '2013-06-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ana Luisa', 'Reyes', 'analuisareyes@gmail.com', '2023-06-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Cristian', 'Rodriguez', 'cristrodr@gmail.com', '20123-06-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Josefa', 'Lopez', 'josefalopez@gmail.com', '2023-06-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Wilder', 'Gutierrez', 'wildergutierrez@gmail.com', '2023-06-09', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Armando', 'Toledo', 'armandotoledo@gmail.com', '2023-06-10', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Cintia', 'Navichoque', 'cinnavi@gmail.com', '2023-06-11', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Evelyn', 'Cisneros', 'evelyncisneros@gmail.com', '2013-06-11', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Fernando', 'Portillo', 'fernandoportillo@gmail.com', '2013-06-11', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Milvia', 'Caal', 'milviacaal@gmail.com', '2013-06-11', '');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('TV Sony 4K 50 inch', 5990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('iPad 9a. Generacion', 3490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('iPod shuffle', 1990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Impresora Canon G3100', 2690, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Laptop HP Proc i5 11G', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('iPhone 13 Pro Max', 89990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Play 5 disc version', 6990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura iPad', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);
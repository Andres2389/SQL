  CREATE TABLE empleados(
    Documento INT,
    nombre VARCHAR(30),
     apellido VARCHAR(30),
     telefono VARCHAR(30),
     correo VARCHAR(30),
    id_oficina INT,
    jefe VARCHAR(30),
     cargo VARCHAR(30),
     creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE  cliente(
    id_cliente INT PRIMARY KEY,
    empresa VARCHAR(50) NOT NULL,
    nombre VARCHAR(50) UNIQUE NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    telefono VARCHAR(50) UNIQUE NOT NULL,
    direccion TEXT,
    departamento VARCHAR (50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    empleado_atiende VARCHAR (50) UNIQUE NOT NULL,
    creado TIMESTAMP DEFAULT   CURRENT_TIMESTAMP
);
 
 CREATE TABLE oficina (
    id_oficina INT PRIMARY KEY,
    ciudad VARCHAR(50) UNIQUE NOT NULL,
    telefono VARCHAR(50) UNIQUE NOT NULL,
    direccion TEXT,
    departamento VARCHAR(50) UNIQUE NOT NULL,
    pais VARCHAR(50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ( 'bogota',421365851,'cl 74 sur # 23-88','nama','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('neiva',412587454,'cr 4 #85-4','uila','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)  
VALUES('pitalito',6578412469,' cr 23 #85-20','uila','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('yopal',587461248,'manzana 5 lote 234','casanare','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES('pereira',5322457847,'cr 2 #58-20','antoquia','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES('florencia',312547823,'cr 5 # 18-54','caqueta','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('quibdo',3127445768,'cr 5 # 18-54','choco','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('ira',32154784548,'cr 3 # 85-74','marca','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('la plata ',3104785148,'cl 5 #80-70','ila','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('algeciras',3216897422,'cr 3 # 8-74','huila','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('moscu',354555458,'av 45 #3-18','antoquia','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('el pozon',2454552147,'cr 3 # 85-74','bolivar','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES('frailegon',7584232548,'av chile # 85-74','amarca','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES('la pulla',32154784548,'cr 8 # 85-74','bolivar','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('conflicto',74128547,'lote 45 # 5-74','meta','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('basket',32154784,'av moodler # 85-74','brooklin','new york');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('el condado',123456821,'manz 3 lote 78','antoquia','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('machupicho',32014714824,' av ecuador #3f -06','region oriental','peru');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('zipa',12450004,'cir #28-32','asucion','chile'); 
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('quira',65324787,'av rot 389-03','rata','chile');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('rara',555548874,' mnz a # 30-74','cuy','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('si quiere',7411258,'cl d #1-2','ole','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('zipaquira',32154784548,'cr 3 # 85-74','cun','colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Barcelona',1234567890,'Calle Mayor, 123',' Cataluna','Espana');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Paris', 9876543210,' Rue de la Paix, 456',' Lle-de-France',' Francia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Nueva York', 5551234567,'5th Avenue, 789','Nueva York','Estados Unidos');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Roma', 3335557777,' Via del Corso, 234',' Lacio',' Italia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Sidney', 0287654321,'George Street, 567',' Nueva Gales del Sur','Australia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Ciudad de Mexico', 5598765432,' Ciudad de Mexico','Mexico');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES(' Berlin',30123456,'Unter den Linden, 12',' Berlin','Alemania');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Buenos Aires',1187654321,'Avenida 9 de Julio, 678',' Buenos Aires',' Argentina');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Pekin',1055556789,'Wangfujing Street, 123','Pekin','China');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Nueva York', 555 123-4567,'123 Main Street','NY','Estados ');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Londres',20 1234 5678,'456 High Street','Inglaterra','Reino Unido');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ( 'París', 1 2345 6789,'789 Rue de la Ville','Île-de-France','Francia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Madrid',91 234 5678, 'cl 888-41','la salle','ecuador'  )
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Medellín',+57-4-234-5678,'Calle 70 # 45-67','Antioqui','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES  ('Cali',+57-2-345-6789,'Avenida 3N # 23-45','Valle del Cauca','Colombia')
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES  ('Cali',+57-2-345-6789,'Avenida 3N # 23-45','Valle del Cauca','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Barranquilla',+57-5-456-7890,'Carrera 50 # 12-34',': Atlántico','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Cartagen',+57-5-567-8901,'Calle 30 # 45-56','Bolíva','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Bucaramanga',57-7-678-9012,'Carrera 15 # 67-89','Santander','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Pereir', +57-6-789-0123,'Avenida 10 # 56-78',' Risaralda','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Cúcuta',+57-7-890-1234,'Calle 20 # 34-56','Norte de Santander','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Santa Marta',+57-5-901-2345,'Carrera 5 # 78-90','Magdalena','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ( 'Villavicencio',+57-8-1234-5678,'Avenida 15 # 34-56',' Meta','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Manizales',+57-6-2345-6789,'Calle 25 # 45-67',' Caldas','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Pasto',+57-2-3456-7890,'Carrera 10 # 56-78','Nariño','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Ibague',+57-8-5678-9012,'Avenida 7 # 23-45','Tolima','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Popayán',+57-2-678-0123,'Calle 6 # 34-56','Cauca','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES  ('Montería',+57-4-1234-5678,'Avenida 20 # 56-78','Córdoba','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Armenia',+57-6-2345-6789,'Calle 30 # 67-89','Quindío','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Valle', 2258887777,'Carrera 7 # 56-78','Cesar','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Sincelejo',+57-5-5678-9012,' Calle 10 # 23-45','Sucre','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Tunj',+57-8-9012-3456,'Avenida 5 # 34-56',' Boy','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Riohacha',+57-5-1234-5678,'Carrera 18 # 23-45','La Guajira','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Flor',+57-8-2345-6789,'Calle 9 # 56-78','Caque','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Qui',+57-4-3456-7890,'Avenida 12 # 67-89','Cho','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Yopa',+57-8-5678-9012,'Carrera 15 # 34-56','Casanare','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES (' Leticia', +57-8-9012-3456,'Calle 7 # 23-45','Amazonas','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Mocoa',+57-8-1234-5678,'Avenida 8 # 56-78','Putumayo','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Arauca',+57-7-2345-6789,'Carrera 6 # 45-67','Arauca',' Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('Tuma',+57-2-9012-3456,'Avenida 5 # 34-56','Nar','Colombia');
INSERT INTO  oficinas (ciudad, telefono,direccion,departamento,pais)
VALUES ('yudh',+57-2-9012-345,'cl 8888 #c45-15','jajaj','Colombia')



INSERT INTO empleados (Documento,nombre,apellido,telefono, correo,jefe,cargo)
VALUES (12345, 'Juan', 'Pérez', 555-123-4567, 'juan.perez@email.com', 'Ana Martínez', 'Gerente de Ventas');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo ,jefe,cargo)
 VALUES (54321, 'María', 'Gómez', 555-234-5678, 'maria.gomez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo ,jefe,cargo)
 VALUES (98765, 'Carlos', 'López', 555-345-6789, 'carlos.lopez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (45678, 'Laura', 'Fernández', 555-456-7890, 'laura.fernandez@email.com', 'Miguel González', 'Diseñador Gráfico');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (24680, 'Alejandro', 'García', 555-567-8901, 'alejandro.garcia@email.com', 'Isabel Jiménez', 'Contador');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (13579, 'Sofía', 'Martínez', 555-678-9012, 'sofia.martinez@email.com', 'Ricardo Pérez', 'Analista de Datos');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (86420, 'Pedro', 'Rodríguez', 555-789-0123, 'pedro.rodriguez@email.com', 'Ana Martínez', 'Gerente de Ventas');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (11223, 'Isabel', 'Jiménez', 555-890-1234, 'isabel.jimenez@email.com', 'Sara García', 'Especialista en RRHH');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (99887, 'Miguel', 'González', 555-901-2345, 'miguel.gonzalez@email.com', 'Laura Fernández', 'Diseñador Gráfico');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (77661, 'Luisa', 'Sánchez', 555-012-3456, 'luisa.sanchez@email.com', 'Carlos López', 'Desarrollador Web');
INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (54320, 'Marí', 'Góm', 555-234-5670, 'mari.gome@email.com', 'Ped Rodrí', 'Analista ');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (11111, 'José', 'González', 555-111-2222, 'jose.gonzalez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (22222, 'Lucía', 'López', 555-222-3333, 'lucia.lopez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (33333, 'Andrés', 'Fernández', 555-333-4444, 'andres.fernandez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (44444, 'Valentina', 'Martínez', 555-444-5555, 'valentina.martinez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (55555, 'Santiago', 'Ramírez', 555-555-6666, 'santiago.ramirez@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (66666, 'Diana', 'Ortega', 555-666-7777, 'diana.ortega@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES  (77777, 'Manuel', 'Soto', 555-777-8888, 'manuel.soto@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (88888, 'Carmen', 'Silva', 555-888-9999, 'carmen.silva@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (99999, 'Fernando', 'Paredes', 555-999-0000, 'fernando.paredes@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (10101, 'Marina', 'Guerra', 555-000-1111, 'marina.guerra@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES  (20202, 'Lucas', 'Reyes', 555-111-2222, 'lucas.reyes@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (111112, 'Roberto', 'Sánchez', 555-123-4567, 'roberto.sanchez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (222223, 'Valeria', 'Rojas', 555-234-5678, 'valeria.rojas@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (333334, 'Gustavo', 'Hernández', 555-345-6789, 'gustavo.hernandez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (555556, 'Fernando', 'Luna', 555-567-8901, 'fernando.luna@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (666667, 'Vanessa', 'Díaz', 555-678-9012, 'vanessa.diaz@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (777778, 'Renato', 'Molina', 555-789-0123, 'renato.molina@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES(888889, 'Isabella', 'Gómez',  555-890-1234 , 'isabella.gomez@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES  (999990, 'Hugo', 'Ríos', 555-901-2345, 'hugo.rios@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (10101, 'Emilia', 'Santos', 555-012-3456, 'emilia.santos@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (20202, 'Simón', 'Cabrera', 555-123-4567, 'simon.cabrera@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (987654, 'Andrés', 'Soto', 5559876543, 'andres.soto@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (876543, 'Luciana', 'Río', 5558765432, 'luciana.rios@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (765432, 'Javier', 'Góme', 5557654321, 'javier.gomez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (654321, 'Marcela', 'Herre', 5556543210, 'marcela.herrera@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (543210, 'Diego', 'Paredes', 5555432109, 'diego.paredes@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (432109, 'Catalina', 'Fernndez', 5554321098, 'catalina.fernandez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (321098, 'Ral', 'Lpez', 5553210987, 'raul.lopez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (210987, 'Lorena', 'Snchez', 5552109876, 'lorena.sanchez@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (109876, 'Max', 'Torres', 5551098765, 'max.torres@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (1234567, 'Julia', 'Cabrera', 5551234567, 'julia.cabrera@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (2345678, 'Sergio', 'Molina', 5552345678, 'sergio.molina@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (135790, 'Laura', 'Garía', 5551357901, 'laura.garcia@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (246801, 'Mariano', 'Rodríguez', 5552468012, 'mariano.rodriguez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (357912, 'Carolina', 'Varas', 5553579123, 'carolina.vargas@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (468123, 'Martín', 'Gonzlez', 5554681234, 'martin.gonzalez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (579234, 'Paula', 'Hernndez', 5555792345, 'paula.hernandez@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (680345, 'Gonzalo', 'Prez', 5556803456, 'gonzalo.perez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (791456, 'Sara', 'Soto', 5557914567, 'sara.soto@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (802567, 'Daniel', 'Lua', 5558025678, 'daniel.luna@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (913678, 'Lucía', 'Silv', 5559136789, 'lucia.silva@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (102789, 'Manuel', 'Roja', 5551027890, 'manuel.rojas@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (213890, 'Valentina', 'Daz', 5552138901, 'valentina.diaz@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (314159, 'Eduardo', 'Ferndez', 5553141592, 'eduardo.fernandez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (271828, 'Ana', 'Lpez', 5552718283, 'ana.lopez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (141592, 'Jorge', 'Garc', 5551415924, 'jorge.garcia@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (161803, 'Natalia', 'Mart', 5551618035, 'natalia.martinez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (112358, 'Roberta', 'Soto', 5551123586, 'roberta.soto@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (314265, 'Federico', 'Pjj', 5553142657, 'federico.perez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (626433, 'Luciano', 'Gó', 5556264338, 'luciano.gomez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (777777, 'Renata', 'Ortega', 5557777779, 'renata.ortega@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (888888, 'Octavio', 'To', 5558888880, 'octavio.torres@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (999999, 'Emilio', 'Ros', 5559999991, 'emilio.rojas@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (121212, 'Cristina', 'Sil', 5551212122, 'cristina.silva@email.com', 'Pedro Rodríguez', 'Analista de Marketing'); 
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (123456789, 'Luis', 'Martín', 5551234567, 'luis.martinez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (234567890, 'Ana', 'Góm', 5552345678, 'ana.gomez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (345678901, 'Sofía', 'Ló', 5553456789, 'sofia.lopez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (456789012, 'Javier', 'Herndez', 5554567890, 'javier.hernandez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (567890123, 'Mariana', 'Gakjj', 5555678901, 'mariana.garcia@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (678901234, 'Andrés', 'Ramíjhhz', 5556789012, 'andres.ramirez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (789012345, 'Laura', 'Sotggg', 5557890123, 'laura.soto@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES  (890123456, 'Gabriel', 'Silvaff', 5558901234, 'gabriel.silva@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (901234567, 'María', 'Torrggfg', 5559012345, 'maria.torres@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (123456780, 'Lucas', 'Díjjjaz', 5551234567, 'lucas.diaz@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (234567891, 'Camila', 'tega', 5552345678, 'camila.ortega@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (987654321, 'Carlos', 'Fehndez', 5559876543, 'carlos.fernandez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (876543210, 'María', 'López', 5558765432, 'maria.lopez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (765432109, 'Luis', 'Gonzkz', 5557654321, 'luis.gonzalez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (654321098, 'Sofía', 'Marnez', 5556543210, 'sofia.martinez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (543210987, 'Pedro', 'Pjz', 5555432109, 'pedro.perez@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (432109876, 'Marta', 'Ramhez', 5554321098, 'marta.ramirez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (321098765, 'Andrea', 'Shz', 5553210987, 'andrea.sanchez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (210987654, 'Lucas', 'lllllz', 5552109876, 'lucas.gomez@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (109876543, 'Valeria', 'Rojas', 5551098765, 'valeria.rojas@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (101234567, 'Gustavo', 'jjswf', 5551012345, 'gustavo.diaz@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (202345678, 'Carmen', 'ome', 5552023456, 'carmen.ortega@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT  INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES  (987654322, 'Andrea', 'Martínez', 5559876543, 'andrea.martinez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (876543211, 'Lucía', 'Gómez', 5558765432, 'lucia.gomez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (765432100, 'Juan', 'Hernández', 5557654321, 'juan.hernandez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (654321099, 'Isabella', 'González', 5556543210, 'isabella.gonzalez@email.com', 'Miguel González', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (543210988, 'Pablo', 'Ramírez', 5555432109, 'pablo.ramirez@email.com', 'Isabel Jiménez', 'Contador');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (432109877, 'Lorena', 'Pérez', 5554321098, 'lorena.perez@email.com', 'Ricardo Pérez', 'Analista de Datos');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (321098766, 'Felipe', 'Sánchez', 5553210987, 'felipe.sanchez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (210987655, 'Valentín', 'Rojas', 5552109876, 'valentin.rojas@email.com', 'Sara García', 'Especialista en RRHH');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (109876544, 'Camilo', 'Torres', 5551098765, 'camilo.torres@email.com', 'Laura Fernández', 'Diseñador Gráfico');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES(101234566, 'Silvana', 'Díaz', 5551012345, 'silvana.diaz@email.com', 'Carlos López', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (202345679, 'Diego', 'Ortega', 5552023456, 'diego.ortega@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (888888888, 'Julián', 'Hernández', 5558888888, 'julian.hernandez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (999999999, 'Diana', 'Gómez', 5559999999, 'diana.gomez@email.com', 'Pedro Rodríguez', 'Analista de Marketing');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (1111111111, 'Santiago', 'Pérez', 5551111111, 'santiago.perez@email.com', 'Luisa Sánchez', 'Desarrollador Web');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (987654321, 'Roberto', 'González', 5559876543, 'roberto.gonzalez@email.com', 'Ana Martínez', 'Gerente de Ventas');
 INSERT INTO empleados (Documento,nombre,apellido,telefono, correo, jefe,cargo)
 VALUES (444445, 'Camila', 'Torres', 555-456-7890, 'camila.torres@email.com', 'Miguel González', 'Diseñador Gráfico');
 



//cliente
 
  INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jose','rivera',3215486247,'KR 69 SUR # 45-8','cundinamarca','colombia','alonso');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jairo','montes',3212451745,'MZ  3# 45-8','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','yesica','buelvas',3125487147,'lote 2   3# 45-8','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','carlos','castillo',3114754863,'cl  3# 45-89','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jeiner','valencia',3227454789,'KR   3# 45-88b','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','lola','manjarres',3224125754,'CL   3# 45a-8','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','alba','vasquez',3201458745,'KR   10# 45-8','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jorge','toro',31478565214,'CL   11# 45-8','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','valentina','triana',3102351487,'KR   12# 45-8','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','maria','muñoz',3203254715,'CL   10# 45-12','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','fernanda','polo',3203332214,'CL   42# 45-8','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','ximena','suarez',3254128745,'CL   55# 45-8','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','ana','cueva',3114587452,'CL   3# 5-8','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','felipe','cortez',3103213254,'CL   23# 45-8','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','humberto','nariño',3102565445,'CL   63# 45-8','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','orlando','ordoñez',3236359874,'CL   78a # 45-8','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','elizabeth','cano',3228546745,'CL   3# 1-8','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','santiago','anillo',3658712547,'KR 19 # 45-8','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','sofia','avila',1235547854,'KR15 #34-15','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','miguel','zapata',3201545457,'CL   45 SUR #12-03','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','moises','diaz',3623541789,'CL  34 #65-90','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','oscar','flores',3241201478,'CL   38#54-25','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','manuel','collazos',2154879654,'CL   3# 23-89','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','samuel','chaux',5698547124,'CL   3# 15-21','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','luis','palma',5412547854,'CL   3# 01-9','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','fernando','maecha',5521478632,'CL   3# 45-8 NORTE','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','domingo','reina',1142522789,'LOTE 4# 3-56','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','eileen','alarcon',2002457892,'MZ   4# 45-8','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','deicy','murcia',3362588974,'MZ 14A# 45-8','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','mayra','gonzales',8897456874,'CL 1#45-89','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','dayana','tello',9874554789,'CL  54 SUR #23-30','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','maicol','cobos',1002145478,'DIAG 45#30-25','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','machiel','maduro',6330258745,'DIAG 35#8-15','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jhonatan','naranjo',6692210007,'CL  7# 63-00','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','mario','narvaez',7774895621,'CL   3#  03-21','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jesica','montes',9998745623,'LOTE 5#52-41','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','pedro','zipaquira',5521462178,'CL 3# 71-52','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','libia','sanchez',5213254487,'CL 3# 71-51','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','yube','ruiz',6654187200,'CL 3# 71-53','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','cenelia','mocallo',0325484512,'CL 3# 71-54','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','wilson','niño',3212451748,'CL 3# 71-55','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','jeison','quiroz',3212451747,'CL 3# 71-56','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','brayan','quitana',3212451746,'CL 3# 71-57','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','omar','romero',3212451744,'CL 3# 71-58','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','cristian','trejos',3212451743,'CL 3# 71-59','cundinamarca','colombia','wanda');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','ester','cantillo',3212451742,'CL 3# 71-60','cundinamarca','colombia','cosmo');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','natalia','cruz',3212451741,'CL 3# 71-61','cundinamarca','colombia','luis');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','marcela','salinas',3212451740,'CL 3# 71-62','cundinamarca','colombia','antonio');
      INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','nicolas','estrecho',3212451739,'CL 3# 71-63','cundinamarca','colombia','wanda');
     INSERT INTO  cliente (empresa,nombre,apellido,telefono,direccion,departamento,pais,empleado_atiende)
     VALUES ('koaj','nicolas','alvarado',3212451548,'CL 3# 71-62b ','cundinamarca','colombia','cosmo');


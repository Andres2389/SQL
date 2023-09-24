CREATE TABLE empleado(
    Documento INT PRIMARY , 
    nombre VARCHAR(50) UNIQUE NOT NULL,
    apellido VARCHAR(50) UNIQUE NOT NULL,
    telefono VARCHAR(50),
    correo VARCHAR(50) UNIQUE NOT NULL,
    id_oficina INT,
    jefe VARCHAR(50),
    cargo VARCHAR(50) NOT NULL,
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
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ( 'bogota',421365851,'cl 74 sur # 23-88','cundinamarca','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('neiva',412587454,'cr 4 #85-4','huila','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)  
VALUES('pitalito',6578412469,' cr 23 #85-20','huila','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('yopal',587461248,'manzana 5 lote 234','casanare','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES('pereira',5322457847,'cr 2 #58-20','antoquia','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES('florencia',312547823,'cr 5 # 18-54','caqueta','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('quibdo',3127445768,'cr 5 # 18-54','choco','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('zipaquira',32154784548,'cr 3 # 85-74','cundinamarca','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('la plata ',3104785148,'cl 5 #80-70','huila','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('algeciras',3216897422,'cr 3 # 8-74','huila','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('moscu',354555458,'av 45 #3-18','antoquia','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('el pozon',2454552147,'cr 3 # 85-74','bolivar','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES('frailegon',7584232548,'av chile # 85-74','cundinamarca','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES('la pulla',32154784548,'cr 8 # 85-74','bolivar','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('conflicto',74128547,'lote 45 # 5-74','meta','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('basket',32154784,'av moodler # 85-74','brooklin','new york');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('el condado',123456821,'manz 3 lote 78','antoquia','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('machupicho',32014714824,' av ecuador #3f -06','region oriental','peru');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('zipa',12450004,'cir #28-32','asucion','chile'); 
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('quira',65324787,'av rot 389-03','rata','chile');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('rara',555548874,' mnz a # 30-74','cuy','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('si quiere',7411258,'cl d #1-2','cundinamarca','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('zipaquira',32154784548,'cr 3 # 85-74','cundinamarca','colombia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Barcelona',1234567890,'Calle Mayor, 123',' Cataluna','Espana');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES (' Paris', 9876543210,' Rue de la Paix, 456',' Lle-de-France',' Francia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Nueva York', 5551234567,'5th Avenue, 789','Nueva York','Estados Unidos');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Roma', 3335557777,' Via del Corso, 234',' Lacio',' Italia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Sidney', 0287654321,'George Street, 567',' Nueva Gales del Sur','Australia');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Ciudad de Mexico', 5598765432,' Ciudad de Mexico','Mexico');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES(' Berlin',30123456,'Unter den Linden, 12',' Berlin','Alemania');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Buenos Aires',1187654321,'Avenida 9 de Julio, 678',' Buenos Aires',' Argentina');
INSERT INTO  oficina (ciudad, telefono,direccion,departamento,pais)
VALUES ('Pekin',1055556789,'Wangfujing Street, 123','Pekin','China');

















 
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


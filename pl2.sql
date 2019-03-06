SET DATESTYLE TO 'dmy, dmy';


BEGIN TRANSACTION;
	DROP TABLE IF EXISTS  MUSICOS CASCADE;
	DROP TABLE IF EXISTS INSTRUMENTOS CASCADE;
	DROP TABLE IF EXISTS COMPOSITORES CASCADE;
	DROP TABLE IF EXISTS ENTRADAS CASCADE;
	DROP TABLE IF EXISTS CONCIERTOS CASCADE;
	DROP TABLE IF EXISTS USUARIOS CASCADE;
	DROP TABLE IF EXISTS GRUPOS CASCADE;
	DROP TABLE IF EXISTS DISCOS CASCADE;
	DROP TABLE IF EXISTS CANCIONES CASCADE;
	DROP TABLE IF EXISTS OPINIONES CASCADE;
END TRANSACTION;


CREATE TABLE INSTRUMENTOS (
	CODIGO_INSTRUMENTO varchar (10) PRIMARY KEY,
	NOMBRE_INSTRUMENTO varchar (20)
);

CREATE TABLE COMPOSITORES(
	CODIGO_COMPOSITOR varchar(10) PRIMARY KEY
);

CREATE TABLE GRUPOS(
	CODIGO_GRUPO varchar(10) PRIMARY KEY,
	GENERO_GRUPO varchar(20)
);

CREATE TABLE CONCIERTOS (
	CODIGO_CONCIERTO varchar(10) PRIMARY KEY,
	CODIGO_GRUPO varchar(10),

	CONSTRAINT FK_CODIGO_GRUPO_CONCIERTO FOREIGN KEY (CODIGO_GRUPO) REFERENCES GRUPOS (CODIGO_GRUPO)
);

CREATE TABLE USUARIOS (
	DNI_USUARIO varchar (10) PRIMARY KEY ,
	EMAIL_USUARIO varchar (30),
	NOMBRE_USUARIO varchar (15),
	APELLIDOS_USUARIO varchar (30),
	PUNTOS_TOTALES smallint 
);

CREATE TABLE MUSICOS (
	NOMBRE_MUSICO varchar (10),
	DNI_MUSICO varchar (10) PRIMARY KEY,
	APELLIDOS_MUSICO varchar (30),
	DIRECCION_MUSICO varchar (30),
	CODIGO_POSTAL smallint,
	PROVINCIA varchar (30),
	NUMERO_TELEFONO int,
	CODIGO_GRUPO_MUSICO varchar (10)  ,
	
	CODIGO_INSTRUMENTO_MUSICO varchar (20),
	CODIGO_COMPOSITOR_MUSICO varchar (10),
	
	ES_INSTRUMENTISTA boolean,
	ES_COMPOSITOR boolean,
	
	CONSTRAINT FK_INSTRUMENTO_MUSICO FOREIGN KEY (CODIGO_INSTRUMENTO_MUSICO) REFERENCES INSTRUMENTOS(CODIGO_INSTRUMENTO),
	CONSTRAINT FK_COMPOSITOR_MUSICO FOREIGN KEY (CODIGO_COMPOSITOR_MUSICO) REFERENCES COMPOSITORES(CODIGO_COMPOSITOR),
	CONSTRAINT FK_GRUPO_MUSICO FOREIGN KEY (CODIGO_GRUPO_MUSICO) REFERENCES GRUPOS(CODIGO_GRUPO)
);
CREATE TABLE ENTRADAS (
	CODIGO_ENTRADA varchar(10) PRIMARY KEY,
	PRECIO_ENTRADA money,
	PUNTOS_GANADOS smallint ,
	PUNTOS_GASTADOS smallint,
	CODIGO_CONCIERTO_ENTRADA varchar(10),
	DNI_USUARIO_ENTRADA varchar (10),

	CONSTRAINT FK_CODIGO_CONCIERTO_ENTRADA FOREIGN KEY (CODIGO_CONCIERTO_ENTRADA) REFERENCES CONCIERTOS (CODIGO_CONCIERTO),
	CONSTRAINT FK_DNI_USUARIO FOREIGN KEY (DNI_USUARIO_ENTRADA) REFERENCES USUARIOS (DNI_USUARIO)

);

CREATE TABLE DISCOS(
	CODIGO_DISCO varchar (10) PRIMARY KEY ,
	FECHA_EDICION date,
	TITULO_DISCO varchar(30),
	GENERO_DISCO varchar(15),
	CODIGO_GRUPO_DISCO varchar (10),

	ES_FISICO boolean,
	ES_DIGITAL boolean,

	CONSTRAINT FK_CODIGO_GRUPO_DISCO FOREIGN KEY (CODIGO_GRUPO_DISCO) REFERENCES GRUPOS (CODIGO_GRUPO)

);

CREATE TABLE CANCIONES (
CODIGO_CANCION varchar(10) PRIMARY KEY,
DURACION smallint ,
ID_COMPOSITOR_CANCION varchar(10) ,
CODIGO_DISCO_CANCION varchar(10),

CONSTRAINT FK_ID_COMPOSITOR FOREIGN KEY (ID_COMPOSITOR_CANCION) REFERENCES COMPOSITORES (CODIGO_COMPOSITOR),
CONSTRAINT FK_CODIGO_DISCO_CANCION FOREIGN KEY (CODIGO_DISCO_CANCION) REFERENCES DISCOS (CODIGO_DISCO)
);

CREATE TABLE OPINIONES (
	CODIGO_OPINION varchar(10) PRIMARY KEY ,
	DNI_USUARIO_OPINION varchar(8),

	CONSTRAINT FK_DNI_USUARIO_OPINION FOREIGN KEY (DNI_USUARIO_OPINION) REFERENCES USUARIOS (DNI_USUARIO)
);


INSERT INTO INSTRUMENTOS VALUES ('G01','GUITARRA');
INSERT INTO MUSICOS VALUES ('DONALDO','123456789G','EL PATO','DISNEYLAND',28801,'VALENCIA','630969622',NULL,'G01', NULL ,TRUE,FALSE);


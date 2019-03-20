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
	GENERO_GRUPO varchar(20),
	NOMBRE_GRUPO varchar(30)
);

CREATE TABLE USUARIOS (
	DNI_USUARIO varchar (10) PRIMARY KEY ,
	EMAIL_USUARIO varchar (30),
	NOMBRE_USUARIO varchar (15),
	APELLIDOS_USUARIO varchar (30),
	PUNTOS_TOTALES smallint 
);

CREATE TABLE CONCIERTOS (
	CODIGO_CONCIERTO varchar(10) PRIMARY KEY,
	CODIGO_GRUPO varchar(10),
	PAIS_CONCIERTO varchar(20),

	CONSTRAINT FK_CODIGO_GRUPO_CONCIERTO FOREIGN KEY (CODIGO_GRUPO) REFERENCES GRUPOS (CODIGO_GRUPO)
);

CREATE TABLE MUSICOS (
	DNI_MUSICO varchar (10) PRIMARY KEY,
	NOMBRE_MUSICO varchar (10),
	APELLIDOS_MUSICO varchar (30),
	DIRECCION_MUSICO varchar (30),
	CODIGO_POSTAL int,
	PROVINCIA varchar (30),
	NUMERO_TELEFONO int,
	CODIGO_GRUPO_MUSICO varchar (10),
	
	ES_INSTRUMENTISTA boolean,
	ES_COMPOSITOR boolean,
	
	CODIGO_INSTRUMENTO_MUSICO varchar (20),
	CODIGO_COMPOSITOR_MUSICO varchar (10),

	
	CONSTRAINT IS_COMPOSITOR_FALSE  CHECK ( (NOT ES_COMPOSITOR) OR (CODIGO_COMPOSITOR_MUSICO IS NOT NULL)),
	CONSTRAINT IS_INSTRUMENTISTA_FALSE  CHECK ( (NOT ES_INSTRUMENTISTA) OR (CODIGO_INSTRUMENTO_MUSICO  IS NOT NULL)),
	
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



/*Guitarras Electricas*/
INSERT INTO INSTRUMENTOS VALUES ('INSGE00001', 'Gibson Les Paul');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00002', 'Fender Stratocaster');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00003', 'Gibson SG');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00004', 'Fender Telecaster');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00005', 'Gibson Flying V');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00006', 'Gibson ES-335');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00007', 'Ibanez JEM');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00008', 'Gibson Explorer');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00009', 'Epiphone Casino');
INSERT INTO INSTRUMENTOS VALUES ('INSGE00010', 'Fender Jaguar');

/*Bajo*/
INSERT INTO INSTRUMENTOS VALUES ('INSBS00001', 'Baby Bass');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00002', 'Gibson EB-01');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00003', 'ESP Tom Araya');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00004', 'Fender Bass VI');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00005', 'Fender Jazz Bass');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00006', 'Gibson Thunderbird');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00007', 'Music Man Stingray');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00008', 'Rickenbacker 4001');
INSERT INTO INSTRUMENTOS VALUES ('INSBS00009', 'Mustang Bass');

/*Baterias*/
INSERT INTO INSTRUMENTOS VALUES ('INSBA00001', 'DW Pure Almond');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00002', 'Catalina Club');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00003', 'AQ2 Safari');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00004', 'New Tornado');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00005', 'Yamaha PHX');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00006', 'Yamaha Ryden');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00007', 'Pearl Export');
INSERT INTO INSTRUMENTOS VALUES ('INSBA00008', 'Pearl Masterwork');

/*Voz*/
INSERT INTO INSTRUMENTOS VALUES ('INSVO00001', 'Voz');

/*Trompetas*/
INSERT INTO INSTRUMENTOS VALUES ('INSTR00001', 'Picolo PT-910S');
INSERT INTO INSTRUMENTOS VALUES ('INSTR00002', 'Michael TR430CN');
INSERT INTO INSTRUMENTOS VALUES ('INSTR00003', 'Andoer Bb');
INSERT INTO INSTRUMENTOS VALUES ('INSTR00004', 'Pampet Plastico');
INSERT INTO INSTRUMENTOS VALUES ('INSTR00005', 'Cherrystone Jäger');

/*Guitarra Acústica y Flamenca*/
INSERT INTO INSTRUMENTOS VALUES ('INSGU00001', 'Salvador Cortez 10CE');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00002', 'Alhambra 1C');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00003', 'Alhambra Z-Nature');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00004', 'Alhambra Rosewood');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00005', 'Admira Rosario');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00006', 'Admira Malaga');
INSERT INTO INSTRUMENTOS VALUES ('INSGU00007', 'Admira Sevilla');

/*Cajón Flamenco*/
INSERT INTO INSTRUMENTOS VALUES ('INSCJ00001', 'CHM Studio');
INSERT INTO INSTRUMENTOS VALUES ('INSCJ00002', 'CHM Basic');
INSERT INTO INSTRUMENTOS VALUES ('INSCJ00003', 'CHM Nature');
INSERT INTO INSTRUMENTOS VALUES ('INSCJ00004', 'CHM Exclusive');
INSERT INTO INSTRUMENTOS VALUES ('INSCJ00005', 'LaRosa Titanium');

/*Piano*/
INSERT INTO INSTRUMENTOS VALUES ('INSPI00001', 'Yamaha C-7X');
INSERT INTO INSTRUMENTOS VALUES ('INSPI00002', 'Schulze Pollmann');
INSERT INTO INSTRUMENTOS VALUES ('INSPI00003', 'Pianova GP-125');
INSERT INTO INSTRUMENTOS VALUES ('INSPI00004', 'Casio PX-780');

/*Compositores*/
INSERT INTO COMPOSITORES VALUES ('COMP00001');
INSERT INTO COMPOSITORES VALUES ('COMP00002');
INSERT INTO COMPOSITORES VALUES ('COMP00003');
INSERT INTO COMPOSITORES VALUES ('COMP00004');
INSERT INTO COMPOSITORES VALUES ('COMP00005');
INSERT INTO COMPOSITORES VALUES ('COMP00006');
INSERT INTO COMPOSITORES VALUES ('COMP00007');
INSERT INTO COMPOSITORES VALUES ('COMP00008');
INSERT INTO COMPOSITORES VALUES ('COMP00009');
INSERT INTO COMPOSITORES VALUES ('COMP00010');
INSERT INTO COMPOSITORES VALUES ('COMP00011');
INSERT INTO COMPOSITORES VALUES ('COMP00012');
INSERT INTO COMPOSITORES VALUES ('COMP00013');
INSERT INTO COMPOSITORES VALUES ('COMP00014');
INSERT INTO COMPOSITORES VALUES ('COMP00015');
INSERT INTO COMPOSITORES VALUES ('COMP00016');
INSERT INTO COMPOSITORES VALUES ('COMP00017');
INSERT INTO COMPOSITORES VALUES ('COMP00018');
INSERT INTO COMPOSITORES VALUES ('COMP00019');
INSERT INTO COMPOSITORES VALUES ('COMP00020');

/*Grupo*/
INSERT INTO GRUPOS VALUES ('GRUP00001', 'Rock', 'Guns and Carnations');
INSERT INTO GRUPOS VALUES ('GRUP00002', 'Rock', 'Not Moving Stones');
INSERT INTO GRUPOS VALUES ('GRUP00003', 'Rock', 'AB // CD');
INSERT INTO GRUPOS VALUES ('GRUP00004', 'Rock', 'King');
INSERT INTO GRUPOS VALUES ('GRUP00005', 'Rock', 'The Butterflies');
INSERT INTO GRUPOS VALUES ('GRUP00006', 'Rock', 'U1');
INSERT INTO GRUPOS VALUES ('GRUP00007', 'Rock', 'Velvet Upground');
INSERT INTO GRUPOS VALUES ('GRUP00008', 'Rock', 'Led Parachute');
INSERT INTO GRUPOS VALUES ('GRUP00009', 'Rock', 'Antonios');
INSERT INTO GRUPOS VALUES ('GRUP00010', 'Rock', 'Blue Floyd');
INSERT INTO GRUPOS VALUES ('GRUP00011', 'Rock', 'The Why');
INSERT INTO GRUPOS VALUES ('GRUP00012', 'Rock', 'The Windows');
INSERT INTO GRUPOS VALUES ('GRUP00013', 'Rock', 'Birds');
INSERT INTO GRUPOS VALUES ('GRUP00014', 'Rock', 'Landsmith');
INSERT INTO GRUPOS VALUES ('GRUP00015', 'Rock', 'White Sabbath');
INSERT INTO GRUPOS VALUES ('GRUP00016', 'Rock', 'The Mountain Boys');
INSERT INTO GRUPOS VALUES ('GRUP00017', 'Jazz', 'Threeplay');
INSERT INTO GRUPOS VALUES ('GRUP00018', 'Jazz', 'Spyro Ungyra');
INSERT INTO GRUPOS VALUES ('GRUP00019', 'Jazz', 'Earth, Wind and Water');
INSERT INTO GRUPOS VALUES ('GRUP00020', 'Jazz', 'Art Tatto');
INSERT INTO GRUPOS VALUES ('GRUP00021', 'Jazz', 'Benny Badman');
INSERT INTO GRUPOS VALUES ('GRUP00022', 'Jazz', 'Lester Old');
INSERT INTO GRUPOS VALUES ('GRUP00023', 'Reggae', 'Bob Harley');
INSERT INTO GRUPOS VALUES ('GRUP00024', 'Reggae', 'Toots & The Apriltals');
INSERT INTO GRUPOS VALUES ('GRUP00025', 'Reggae', 'Ziggy Harley');
INSERT INTO GRUPOS VALUES ('GRUP00026', 'Reggae', 'UB39');
INSERT INTO GRUPOS VALUES ('GRUP00027', 'Reggae', 'Sly and Free');
INSERT INTO GRUPOS VALUES ('GRUP00028', 'Reggae', 'Redman');
INSERT INTO GRUPOS VALUES ('GRUP00029', 'Reggae', 'Alpha GreenHead');
INSERT INTO GRUPOS VALUES ('GRUP00030', 'Reggae', 'Ook-a-Mouse');
INSERT INTO GRUPOS VALUES ('GRUP00031', 'Rap', 'Wi-Teng Clan');
INSERT INTO GRUPOS VALUES ('GRUP00032', 'Rap', 'N.W.B');
INSERT INTO GRUPOS VALUES ('GRUP00033', 'Rap', 'Run-CMD');
INSERT INTO GRUPOS VALUES ('GRUP00034', 'Rap', 'A tribe called missinon');
INSERT INTO GRUPOS VALUES ('GRUP00035', 'Rap', 'Public Friend');
INSERT INTO GRUPOS VALUES ('GRUP00036', 'Rap', 'From The Soul');
INSERT INTO GRUPOS VALUES ('GRUP00037', 'Rap', 'The Roofs');
INSERT INTO GRUPOS VALUES ('GRUP00038', 'Rap', 'UnFugees');
INSERT INTO GRUPOS VALUES ('GRUP00039', 'Rap', '4Life Crew');
INSERT INTO GRUPOS VALUES ('GRUP00040', 'Rap', 'White Moon');
INSERT INTO GRUPOS VALUES ('GRUP00041', 'Electronic', 'Daft Rock');
INSERT INTO GRUPOS VALUES ('GRUP00042', 'Electronic', 'Crackwerk');
INSERT INTO GRUPOS VALUES ('GRUP00043', 'Electronic', 'The Doctor Brothers');
INSERT INTO GRUPOS VALUES ('GRUP00044', 'Electronic', 'The Unprodigy');
INSERT INTO GRUPOS VALUES ('GRUP00045', 'Electronic', 'Boards of Alasca');
INSERT INTO GRUPOS VALUES ('GRUP00046', 'Heavy Metal', 'Destallica');
INSERT INTO GRUPOS VALUES ('GRUP00047', 'Heavy Metal', 'Dream Museum');
INSERT INTO GRUPOS VALUES ('GRUP00048', 'Heavy Metal', 'Iron Waiden');
INSERT INTO GRUPOS VALUES ('GRUP00049', 'Heavy Metal', 'Splayer');
INSERT INTO GRUPOS VALUES ('GRUP00050', 'Heavy Metal', 'Megalife');
INSERT INTO GRUPOS VALUES ('GRUP00051', 'Heavy Metal', 'Jesus Priest');
INSERT INTO GRUPOS VALUES ('GRUP00052', 'Heavy Metal', 'Tiger');
INSERT INTO GRUPOS VALUES ('GRUP00053', 'Heavy Metal', 'EngineHead');
INSERT INTO GRUPOS VALUES ('GRUP00054', 'Heavy Metal', 'KornFlakes');
INSERT INTO GRUPOS VALUES ('GRUP00055', 'Heavy Metal', 'Deep Yellow');


/*Usuario*/
INSERT INTO USUARIOS VALUES ('64510552Z', 'jose.lopez@jmail.com', 'Jose', 'Lopez', 2000);
INSERT INTO USUARIOS VALUES ('15625422G', 'paloma.guerrero@witty.com', 'Paloma', 'Guerra', 35);
INSERT INTO USUARIOS VALUES ('89237576Z', 'saul.ballesteros@lycos.com', 'Saul', 'Ballesteros', 9100);
INSERT INTO USUARIOS VALUES ('23213623E', 'milagros.gordillo@jmail.com', 'Milagros', 'Gordillo', 8710);
INSERT INTO USUARIOS VALUES ('57417089G', 'jeromio.abad@jmail.com', 'Jerónimo', 'Abad', 90);
INSERT INTO USUARIOS VALUES ('01225251H', 'alba.galvez@jmail.com', 'Alba', 'Galvez', 100);
INSERT INTO USUARIOS VALUES ('31060609Y', 'estela.palomo@witty.com', 'Estela', 'Palomo', 4535);
INSERT INTO USUARIOS VALUES ('26443180B', 'omar.herrera@witty.com', 'Omar', 'Herrera', 1978);
INSERT INTO USUARIOS VALUES ('77560483K', 'carmen.ros@jmail.com', 'Carmen', 'Ros', 987);
INSERT INTO USUARIOS VALUES ('26538645A', 'aurelia.arce@lycos.com', 'Aurelia', 'Arce', 837);
INSERT INTO USUARIOS VALUES ('92566518M', 'eneko.asensio@witty.com', 'Eneko', 'Asensio', 531);
INSERT INTO USUARIOS VALUES ('42765363Z', 'ramon.gutierrez@jmail.com', 'Ramón', 'Gutierrez', 580);
INSERT INTO USUARIOS VALUES ('33668608N', 'gloria.amador@witty.com', 'Gloria', 'Amador', 750);
INSERT INTO USUARIOS VALUES ('73737078K', 'salvador.marquez@jmail.com', 'Salvador', 'Marquez', 418);
INSERT INTO USUARIOS VALUES ('59146333Q', 'begona.falcon@jmail.com', 'Begoña', 'Falcón', 107);
INSERT INTO USUARIOS VALUES ('64242692N', 'arias.mendez@lycos.com', 'Arias', 'Mendez', 0);
INSERT INTO USUARIOS VALUES ('92644697F', 'ana.tirados@lycos.com', 'Ana', 'Tirados', 2109);
INSERT INTO USUARIOS VALUES ('59547081N', 'amelia.losada@witty.com', 'Amelia', 'Losada', 15);
INSERT INTO USUARIOS VALUES ('86842356Z', 'joana.toro@lycos.com', 'Joana', 'Toro', 395);

/*Musico*/
INSERT INTO MUSICOS VALUES ('69860457G', 'Bob', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 692848, 'GRUP00023', True, True,'INSGE00003', 'COMP00001');
INSERT INTO MUSICOS VALUES ('25801802B', 'Jim', 'Magger', 'Calle Piedras', '581392', 'Valencia', 673858, 'GRUP00002', True, True,'INSVO00001', 'COMP00002');
INSERT INTO MUSICOS VALUES ('03892666P', 'Reith', 'Kichard', 'Calle Piedras', '581392', 'Valencia', 679858, 'GRUP00002', True, True, 'INSGE00001', 'COMP00003');
INSERT INTO MUSICOS VALUES ('40684639P', 'Warlie', 'Catts', 'Calle Piedras', '581392', 'Valencia', 679878, 'GRUP00002', True, False, 'INSBA00003', null);
INSERT INTO MUSICOS VALUES ('79874650C', 'Won', 'Rood', 'Calle Piedras', '581392', 'Valencia', 678878, 'GRUP00002', True, False, 'INSGE00001', null);
INSERT INTO MUSICOS VALUES ('60298840Q', 'Axel', 'Flower', 'Calle Cielo', '4750', 'Madrid', 678848, 'GRUP00001', True, True, 'INSVO00001', 'COMP00004');
INSERT INTO MUSICOS VALUES ('60853212L', 'Ash', 'Sl', 'Calle del Cepillo', '23490', 'Cuenca', 612878, 'GRUP00001', True, False, 'INSGE00002', null);
INSERT INTO MUSICOS VALUES ('10284209N', 'Muff', 'DcKagan', 'Calle Felicidad', '581392', 'Valencia', 676478, 'GRUP00001', True, False, 'INSBA00004', null);
INSERT INTO MUSICOS VALUES ('69364011J', 'Diggy', 'Reez', 'Calle Pantomina', '24581', 'Lugo', 670878, 'GRUP00001', True, False, 'INSTR00001', null);
INSERT INTO MUSICOS VALUES ('07459831B', 'Lurs', 'Alrich', 'Calle Pantomina', '24581', 'Lugo', 676478, 'GRUP00046', True, True, 'INSGE00004', 'COMP00005');
INSERT INTO MUSICOS VALUES ('41679098Q', 'Jame', 'Hellfield', 'Calle Pantomina', '24581', 'Lugo', 676478, 'GRUP00046', True, False, 'INSGE00001', 'COMP00006');
INSERT INTO MUSICOS VALUES ('43725876R', 'Hirk', 'Kammett', 'Calle Piedras', '581392', 'Valencia', 676478, 'GRUP00046', True, False, 'INSBS00004', null);
INSERT INTO MUSICOS VALUES ('67904582A', 'Roberto', 'Trujillo', 'Calle del Cepillo', '23490', 'Cuenca', 676478, 'GRUP00046', True, False, 'INSBA00004', null);
INSERT INTO MUSICOS VALUES ('20127703N', 'James', 'Bob', 'Calle Felicidad', '420420', 'Lugo', 676478, 'GRUP00017', True, False, 'INSBA00002', 'COMP00006');
INSERT INTO MUSICOS VALUES ('30552843B', 'Loeb', 'Chuck', 'Calle del Cepillo', '23490', 'Cuenca', 676478, 'GRUP00017', True, False, 'INSTR00002', null);
INSERT INTO MUSICOS VALUES ('14630059N', 'Nathan', 'West', 'Calle del Cepillo', '23490', 'Cuenca', 676478, 'GRUP00017', True, False, 'INSGE00004', null);
INSERT INTO MUSICOS VALUES ('99339565N', 'Jarvey', 'Meson', 'Calle Piedras', '581392', 'Valencia', 676478, 'GRUP00017', True, False, 'INSPI00004', null);
/*Discos*/
INSERT INTO DISCOS VALUES ('DISC00001','27/JULIO/1979','Highway to Heaven','Rock','GRUP00001',True,True);
INSERT INTO DISCOS VALUES ('DISC00002','20/MARZO/1980','Roses for the win','Rock','GRUP00002',True,False);
INSERT INTO DISCOS VALUES ('DISC00003','14/MAYO/1979','Rolling hard','Rock','GRUP00003',False,True);
INSERT INTO DISCOS VALUES ('DISC00004','21/NOVIEMBRE/1984','Looking for a queen','Rock','GRUPO00004',True,True);
INSERT INTO DISCOS VALUES ('DISC00005','8/ABRIL/1980','Beatles can be our better friends','GRUP00005',True,False);
INSERT INTO DISCOS VALUES ('DISC00006','13/FEBRERO/1984','Two always was better for us','GRUP00006',False,True);
INSERT INTO DISCOS VALUES ('DISC00007','26/AGOSTO/1977','Do you really know it?','GRUPO00007',True,False);
INSERT INTO DISCOS VALUES ('DISC00008','2/OCTUBRE/1978','Come to fly into my zeppelin','GRUP00008',False,True);
INSERT INTO DISCOS VALUES ('DISC00009','29/DICIEMBRE/1982','We are the best','GRUPO00009',True,True);

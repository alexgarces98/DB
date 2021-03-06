truncate table canciones cascade;
truncate table compositores cascade;
truncate table conciertos cascade;
truncate table discos cascade;
truncate table entradas cascade;
truncate table grupos cascade;
truncate table instrumentos cascade;
truncate table musicos cascade;
truncate table opiniones cascade;
truncate table usuarios cascade;


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

/*Saxofones*/
INSERT INTO INSTRUMENTOS VALUES ('INSSX00001', 'Picolo PT-910S');
INSERT INTO INSTRUMENTOS VALUES ('INSSX00002', 'Michael TR430CN');
INSERT INTO INSTRUMENTOS VALUES ('INSSX00003', 'Andoer Bb');
INSERT INTO INSTRUMENTOS VALUES ('INSSX00004', 'Pampet Plastico');
INSERT INTO INSTRUMENTOS VALUES ('INSSX00005', 'Cherrystone Jäger');

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
INSERT INTO COMPOSITORES VALUES ('COMP00021');
INSERT INTO COMPOSITORES VALUES ('COMP00022');
INSERT INTO COMPOSITORES VALUES ('COMP00023');
INSERT INTO COMPOSITORES VALUES ('COMP00024');
INSERT INTO COMPOSITORES VALUES ('COMP00025');
INSERT INTO COMPOSITORES VALUES ('COMP00026');
INSERT INTO COMPOSITORES VALUES ('COMP00027');
INSERT INTO COMPOSITORES VALUES ('COMP00028');
INSERT INTO COMPOSITORES VALUES ('COMP00029');
INSERT INTO COMPOSITORES VALUES ('COMP00030');
INSERT INTO COMPOSITORES VALUES ('COMP00031');

/*Grupo*/
INSERT INTO GRUPOS VALUES ('GRUP00001', 'Rock', 'Guns and Carnations');
INSERT INTO GRUPOS VALUES ('GRUP00002', 'Rock', 'Not Moving Stones');
INSERT INTO GRUPOS VALUES ('GRUP00003', 'Rock', 'AB // CD');
INSERT INTO GRUPOS VALUES ('GRUP00004', 'Rock', 'King');
INSERT INTO GRUPOS VALUES ('GRUP00005', 'Rock', 'The Butterflies');

INSERT INTO GRUPOS VALUES ('GRUP00006', 'Jazz', 'Threeplay');
INSERT INTO GRUPOS VALUES ('GRUP00007', 'Jazz', 'Spyro Ungyra');
INSERT INTO GRUPOS VALUES ('GRUP00008', 'Jazz', 'Earth, Wind and Water');
INSERT INTO GRUPOS VALUES ('GRUP00009', 'Jazz', 'Art Tatto');
INSERT INTO GRUPOS VALUES ('GRUP00010', 'Jazz', 'Benny Badman');

INSERT INTO GRUPOS VALUES ('GRUP00011', 'Reggae', 'Bob Harley');
INSERT INTO GRUPOS VALUES ('GRUP00012', 'Reggae', 'Toots & The Apriltals');
INSERT INTO GRUPOS VALUES ('GRUP00013', 'Reggae', 'Ziggy Harley');
INSERT INTO GRUPOS VALUES ('GRUP00014', 'Reggae', 'UB39');
INSERT INTO GRUPOS VALUES ('GRUP00015', 'Reggae', 'Sly and Free');

INSERT INTO GRUPOS VALUES ('GRUP00016', 'Rap', 'Wi-Teng Clan');
INSERT INTO GRUPOS VALUES ('GRUP00017', 'Rap', 'N.W.B');
INSERT INTO GRUPOS VALUES ('GRUP00018', 'Rap', 'Run-CMD');
INSERT INTO GRUPOS VALUES ('GRUP00019', 'Rap', 'A tribe called missinon');
INSERT INTO GRUPOS VALUES ('GRUP00020', 'Rap', 'Public Friend');

INSERT INTO GRUPOS VALUES ('GRUP00021', 'Electronic', 'Daft Rock');
INSERT INTO GRUPOS VALUES ('GRUP00022', 'Electronic', 'Crackwerk');
INSERT INTO GRUPOS VALUES ('GRUP00023', 'Electronic', 'The Doctor Brothers');
INSERT INTO GRUPOS VALUES ('GRUP00024', 'Electronic', 'The Unprodigy');
INSERT INTO GRUPOS VALUES ('GRUP00025', 'Electronic', 'Boards of Alasca');

INSERT INTO GRUPOS VALUES ('GRUP00026', 'Heavy Metal', 'Destallica');
INSERT INTO GRUPOS VALUES ('GRUP00027', 'Heavy Metal', 'Dream Museum');
INSERT INTO GRUPOS VALUES ('GRUP00028', 'Heavy Metal', 'Iron Waiden');
INSERT INTO GRUPOS VALUES ('GRUP00029', 'Heavy Metal', 'Splayer');
INSERT INTO GRUPOS VALUES ('GRUP00030', 'Heavy Metal', 'Megalife');

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
INSERT INTO MUSICOS VALUES ('25801802B', 'Jim', 'Magger', 'Calle Piedras', '581392', 'Valencia', 673858, 'GRUP00002', True, True,'INSVO00001', 'COMP00002');
INSERT INTO MUSICOS VALUES ('03892666P', 'Reith', 'Kichard', 'Calle Piedras', '581392', 'Valencia', 679858, 'GRUP00002', True, True, 'INSGE00001', 'COMP00003');
INSERT INTO MUSICOS VALUES ('40684639P', 'Warlie', 'Catts', 'Calle Piedras', '581392', 'Valencia', 679878, 'GRUP00002', True, False, 'INSBA00003', null);
INSERT INTO MUSICOS VALUES ('79874650C', 'Won', 'Rood', 'Calle Piedras', '581392', 'Valencia', 678878, 'GRUP00002', True, False, 'INSGE00001', null);

INSERT INTO MUSICOS VALUES ('60298840Q', 'Axel', 'Flower', 'Calle Cielo', '4750', 'Madrid', 678848, 'GRUP00001', True, True, 'INSVO00001', 'COMP00004');
INSERT INTO MUSICOS VALUES ('60853212L', 'Ash', 'Sl', 'Calle del Cepillo', '23490', 'Cuenca', 612878, 'GRUP00001', True, False, 'INSGE00002', null);
INSERT INTO MUSICOS VALUES ('10284209N', 'Muff', 'DcKagan', 'Calle Felicidad', '581392', 'Valencia', 676478, 'GRUP00001', True, False, 'INSBA00004', null);
INSERT INTO MUSICOS VALUES ('69364011J', 'Diggy', 'Reez', 'Calle Pantomina', '24581', 'Lugo', 670878, 'GRUP00001', True, False, 'INSSX00001', null);

INSERT INTO MUSICOS VALUES ('07459831B', 'Lurs', 'Alrich', 'Calle Pantomina', '24581', 'Lugo', 676788, 'GRUP00026', True, True, 'INSGE00004', 'COMP00005');
INSERT INTO MUSICOS VALUES ('41679098Q', 'Jame', 'Hellfield', 'Calle Pantomina', '24581', 'Lugo', 676278, 'GRUP00026', True, False, 'INSGE00001', 'COMP00006');
INSERT INTO MUSICOS VALUES ('43725876R', 'Hirk', 'Kammett', 'Calle Piedras', '581392', 'Valencia', 671478, 'GRUP00026', True, False, 'INSBS00004', null);
INSERT INTO MUSICOS VALUES ('67904582A', 'Roberto', 'Trujillo', 'Calle del Cepillo', '23490', 'Cuenca', 606478, 'GRUP00026', True, False, 'INSBA00004', null);

INSERT INTO MUSICOS VALUES ('20127703N', 'James', 'Bob', 'Calle Felicidad', '420420', 'Lugo', 676471, 'GRUP00006', True, False, 'INSBA00002', 'COMP00007');
INSERT INTO MUSICOS VALUES ('30552843B', 'Loeb', 'Chuck', 'Calle del Cepillo', '23490', 'Cuenca', 645478, 'GRUP00006', True, False, 'INSSX00002', null);
INSERT INTO MUSICOS VALUES ('14630059N', 'Nathan', 'West', 'Calle del Cepillo', '23490', 'Cuenca', 673178, 'GRUP00006', True, False, 'INSGE00004', null);
INSERT INTO MUSICOS VALUES ('99339565N', 'Jarvey', 'Meson', 'Calle Piedras', '581392', 'Valencia', 676458, 'GRUP00006', True, False, 'INSPI00004', null);

INSERT INTO MUSICOS VALUES ('04116506N', 'John', 'Brianson', 'Calle Pantomina', '24581', 'Lugo', 676228, 'GRUP00003', True, True, 'INSGE00004', 'COMP00008');
INSERT INTO MUSICOS VALUES ('18930909T', 'Angus', 'Old', 'Calle Pantomina', '24581', 'Lugo', 676291, 'GRUP00003', True, False, 'INSGE00004', null);
INSERT INTO MUSICOS VALUES ('35508934Q', 'Stevie', 'Old', 'Calle Pantomina', '24581', 'Lugo', 641228, 'GRUP00003', True, False, 'INSBA00002', null);
INSERT INTO MUSICOS VALUES ('84567677N', 'Phil', 'Rude', 'Calle Pantomina', '24581', 'Lugo', 693228, 'GRUP00003', True, False, 'INSBS00004', null);

INSERT INTO MUSICOS VALUES ('70307152Q', 'Freddie', 'Oxygen', 'Calle Felicidad', '420420', 'Lugo', 645628, 'GRUP00004', True, True, 'INSVO00001', 'COMP00009');
INSERT INTO MUSICOS VALUES ('22138391V', 'Brian', 'April', 'Calle del Cepillo', '23490', 'Cuenca', 686628, 'GRUP00004', True, False, 'INSGE00001', null);
INSERT INTO MUSICOS VALUES ('04681379M', 'Tayger', 'Rolor', 'Calle Felicidad', '420420', 'Lugo', 648128, 'GRUP00004', True, False, 'INSBA00001', null);

INSERT INTO MUSICOS VALUES ('77939246C', 'John', 'Orangenn', 'Calle Piedras', '581392', 'Valencia', 614528, 'GRUP00005', True, True, 'INSGE00002', 'COMP00010');
INSERT INTO MUSICOS VALUES ('89723090K', 'Paul', 'McPaulFace', 'Calle Piedras', '581392', 'Valencia', 685428, 'GRUP00005', True, False, 'INSGE00005', null);
INSERT INTO MUSICOS VALUES ('78115588K', 'George', 'Ford', 'Calle Piedras', '581392', 'Valencia', 601928, 'GRUP00005', True, False, 'INSBA00002', null);
INSERT INTO MUSICOS VALUES ('75747011F', 'Ringo', 'Monn', 'Calle Piedras', '581392', 'Valencia', 692528, 'GRUP00005', True, False, 'INSBS00002', null);

INSERT INTO MUSICOS VALUES ('22964095K', 'John', 'Coltrone', 'Calle Felicidad', '420420', 'Lugo', 649109, 'GRUP00007', True, False, 'INSSX00003', null);
INSERT INTO MUSICOS VALUES ('26086445Y', 'Miles', 'Davis', 'Calle Piedras', '581392', 'Valencia', 644899, 'GRUP00007', True, False, 'INSBS00003', null);
INSERT INTO MUSICOS VALUES ('24644404L', 'Duke', 'Ellington', 'Calle Felicidad', '420420', 'Lugo', 685709, 'GRUP00007', True, False, 'INSSX00001', null);
INSERT INTO MUSICOS VALUES ('22754613T', 'Louis', 'Amstrong', 'Calle Felicidad', '420420', 'Lugo', 608209, 'GRUP00007', True, True, 'INSSX00002', 'COMP00011');
INSERT INTO MUSICOS VALUES ('44465906Y', 'Thelonious', 'Monk', 'Calle Felicidad', '420420', 'Lugo', 639009, 'GRUP00007', True, False, 'INSSX00001', null);

INSERT INTO MUSICOS VALUES ('17115494K', 'Charlie', 'Parker', 'Calle Felicidad', '420420', 'Lugo', 602909, 'GRUP00008', True, False, 'INSSX00001', null);
INSERT INTO MUSICOS VALUES ('15607145N', 'Herbie', 'Hancock', 'Calle Piedras', '581392', 'Valencia', 687499, 'GRUP00008', True, False, 'INSBS00003', null);
INSERT INTO MUSICOS VALUES ('59024610D', 'Ella', 'Fitzgerlad', 'Calle Pantomina', '24581', 'Lugo', 685019, 'GRUP00008', True, True, 'INSBA00003', 'COMP00012');

INSERT INTO MUSICOS VALUES ('86471999A', 'Charles', 'Mingus', 'Calle Felicidad', '420420', 'Lugo', 607409, 'GRUP00009', True, True, 'INSSX00003', 'COMP00013');

INSERT INTO MUSICOS VALUES ('00723665Q', 'Sonny', 'Rollins', 'Calle del Cepillo', '23490', 'Cuenca', 693789, 'GRUP00010', True, True, 'INSVO00001', 'COMP00014');
INSERT INTO MUSICOS VALUES ('92043066X', 'Billie', 'Holliday', 'Calle Pantomina', '24581', 'Lugo', 602859, 'GRUP00010', True, False, 'INSBA00003', null);

INSERT INTO MUSICOS VALUES ('69860457G', 'Bob', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 692848, 'GRUP00011', True, True,'INSGE00003', 'COMP00001');

INSERT INTO MUSICOS VALUES ('23423003X', 'Frederik', 'Hibberts', 'Calle Felicidad', '420420', 'Lugo', 685738, 'GRUP00012', True, True,'INSGE00003', 'COMP00015');
INSERT INTO MUSICOS VALUES ('50245332S', 'Paul', 'Douglas', 'Calle Felicidad', '420420', 'Lugo', 699875, 'GRUP00012', True, False,'INSBS00003', null);
INSERT INTO MUSICOS VALUES ('92524441H', 'Carl', 'Harvey', 'Calle Felicidad', '420420', 'Lugo', 699848, 'GRUP00012', True, False,'INSBS00002', null);
INSERT INTO MUSICOS VALUES ('11621162K', 'Jackie', 'Jackson', 'Calle Felicidad', '420420', 'Lugo', 688748, 'GRUP00012', True, False,'INSPI00001', null);
INSERT INTO MUSICOS VALUES ('69893479K', 'Leba', 'Thomas', 'Calle Felicidad', '420420', 'Lugo', 699948, 'GRUP00012', True, False,'INSSX00003', null);

INSERT INTO MUSICOS VALUES ('37720651F', 'Ziggy', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 644988, 'GRUP00013', True, True,'INSVO00001', 'COMP00016');
INSERT INTO MUSICOS VALUES ('19289235D', 'Rita', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 696578, 'GRUP00013', True, False,'INSGE00001', null);
INSERT INTO MUSICOS VALUES ('85422439W', 'Damian', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 694228, 'GRUP00013', True, False,'INSBS00001', null);
INSERT INTO MUSICOS VALUES ('16573214N', 'Kymani', 'Harley', 'Calle Felicidad', '420420', 'Lugo', 695878, 'GRUP00013', True, False,'INSCJ00001', null);

INSERT INTO MUSICOS VALUES ('89893693X', 'Jimmy', 'Brown', 'Calle Felicidad', '420420', 'Lugo', 611578, 'GRUP00014', True, False,'INSGU00002', null);
INSERT INTO MUSICOS VALUES ('27660073C', 'Duncan', 'Campbell', 'Calle Felicidad', '420420', 'Lugo', 614538, 'GRUP00014', True, False,'INSBS00001', null);
INSERT INTO MUSICOS VALUES ('52257819W', 'Earl', 'Falconer', 'Calle Felicidad', '420420', 'Lugo', 612879, 'GRUP00014', True, False,'INSCJ00002', null);

INSERT INTO MUSICOS VALUES ('64047104Q', 'Sly', 'Dumbar', 'Calle Felicidad', '420420', 'Lugo', 624538, 'GRUP00015', True, False,'INSBS00004', null);
INSERT INTO MUSICOS VALUES ('21207485J', 'Robbie', 'Shakespeare', 'Calle Felicidad', '420420', 'Lugo', 622879, 'GRUP00015', True, True,'INSCJ00005', 'COMP00017');

INSERT INTO MUSICOS VALUES ('91203780V', 'GhostFace', 'Killah', 'Calle Pantomina', '24581', 'Lugo', 613378, 'GRUP00016', True, True,'INSVO00001', 'COMP00018');
INSERT INTO MUSICOS VALUES ('12319495M', 'Method', 'Man', 'Calle Pantomina', '24581', 'Lugo', 618998, 'GRUP00016', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('15935204E', 'Inspectah', 'Deck', 'Calle Pantomina', '24581', 'Lugo', 612239, 'GRUP00016', True, False,'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('61505514H', 'André', 'Patton', 'Calle Piedras', '581392', 'Valencia', 624511, 'GRUP00017', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('83899683F', 'André', 'Benjamin', 'Calle Piedras', '581392', 'Valencia', 622822, 'GRUP00017', True, True,'INSVO00001', 'COMP00019');

INSERT INTO MUSICOS VALUES ('56022535D', 'Joseph', 'Simmons', 'Calle del Cepillo', '23490', 'Cuenca', 613312, 'GRUP00018', True, True,'INSVO00001', 'COMP00020');
INSERT INTO MUSICOS VALUES ('65681629T', 'Darryl', 'MacDannields', 'Calle Pantomina', '24581', 'Lugo', 618913, 'GRUP00018', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('93648089R', 'Jason', 'Mizell', 'Calle Piedras', '581392', 'Valencia', 612233, 'GRUP00018', True, False,'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('56779701S', 'Q', 'Typed', 'Calle del Cepillo', '23490', 'Cuenca', 613222, 'GRUP00019', True, True,'INSVO00001', 'COMP00021');
INSERT INTO MUSICOS VALUES ('89517953K', 'Ali', 'Shaheed', 'Calle Pantomina', '24581', 'Lugo', 618143, 'GRUP00019', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('85459532L', 'Jarobi', 'White', 'Calle Piedras', '581392', 'Valencia', 612253, 'GRUP00019', True, False,'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('02550386P', 'Proffessor', 'Giff', 'Calle del Cepillo', '23490', 'Cuenca', 613172, 'GRUP00020', True, True,'INSVO00001', 'COMP00022');
INSERT INTO MUSICOS VALUES ('44196518V', 'Terminator', 'X', 'Calle Pantomina', '24581', 'Lugo', 618183, 'GRUP00020', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('19397488R', 'DJ', 'Lord', 'Calle Piedras', '581392', 'Valencia', 612003, 'GRUP00020', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('46903490G', 'Duck', 'D', 'Calle Piedras', '581392', 'Valencia', 612903, 'GRUP00020', True, False,'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('14673528B', 'Guy-Manuel', 'de Homem-Christo', 'Calle Piedras', '581392', 'Valencia', 623098, 'GRUP00021', True, True, 'INSVO00001', 'COMP00023');
INSERT INTO MUSICOS VALUES ('64766023R', 'Thomas', 'Bangalter', 'Calle Piedras', '581392', 'Valencia', 623118, 'GRUP00021', True, False, 'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('18567904G', 'Ralf', 'Hütter', 'Calle del Cepillo', '23490', 'Cuenca', 689522, 'GRUP00022', True, True,'INSVO00001', 'COMP00024');
INSERT INTO MUSICOS VALUES ('25353448L', 'Fritz', 'Hilpert', 'Calle Pantomina', '24581', 'Lugo', 699883, 'GRUP00022', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('43811846C', 'Henning', 'Schmitz', 'Calle Piedras', '581392', 'Valencia', 611113, 'GRUP00022', True, False,'INSVO00001', null);
INSERT INTO MUSICOS VALUES ('73946694S', 'Falk', 'Grieffenhagen', 'Calle Piedras', '581392', 'Valencia', 622203, 'GRUP00022', True, False,'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('48702760F', 'Tom', 'Rowlands', 'Calle Piedras', '581392', 'Valencia', 634498, 'GRUP00023', True, True, 'INSVO00001', 'COMP00025');
INSERT INTO MUSICOS VALUES ('44566679Q', 'Ed', 'Simons', 'Calle Piedras', '581392', 'Valencia', 645518, 'GRUP00023', True, False, 'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('53217462Q', 'Maxim', 'Reality', 'Calle Piedras', '581392', 'Valencia', 635568, 'GRUP00024', True, True, 'INSVO00001', 'COMP00026');
INSERT INTO MUSICOS VALUES ('01621055S', 'Liam', 'Howlett', 'Calle Piedras', '581392', 'Valencia', 649988, 'GRUP00024', True, False, 'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('17460286C', 'Mike', 'Sandison', 'Calle Piedras', '581392', 'Valencia', 699108, 'GRUP00025', True, True, 'INSVO00001', 'COMP00027');
INSERT INTO MUSICOS VALUES ('92800631R', 'Marcus', 'Eoin', 'Calle Piedras', '581392', 'Valencia', 649918, 'GRUP00025', True, False, 'INSVO00001', null);

INSERT INTO MUSICOS VALUES ('70155839C', 'James', 'LaBrie', 'Calle del Cepillo', '23490', 'Cuenca', 611122, 'GRUP00027', True, True,'INSVO00001', 'COMP00028');
INSERT INTO MUSICOS VALUES ('85968264Z', 'John', 'Petrucci', 'Calle Pantomina', '24581', 'Lugo', 614453, 'GRUP00027', True, False,'INSGE00001', null);
INSERT INTO MUSICOS VALUES ('45080967R', 'John', 'Myung', 'Calle Piedras', '581392', 'Valencia', 622313, 'GRUP00027', True, False,'INSBS00002', null);
INSERT INTO MUSICOS VALUES ('81771491M', 'Jordan', 'Rudess', 'Calle Piedras', '581392', 'Valencia', 699103, 'GRUP00027', True, False,'INSSX00001', null);
INSERT INTO MUSICOS VALUES ('88410147X', 'Mike', 'Mangini', 'Calle Piedras', '581392', 'Valencia', 668298, 'GRUP00027', True, False, 'INSBA00003', null);

INSERT INTO MUSICOS VALUES ('81234005Y', 'Steve', 'Harrys', 'Calle del Cepillo', '23490', 'Cuenca', 619172, 'GRUP00028', True, True,'INSVO00001', 'COMP00029');
INSERT INTO MUSICOS VALUES ('77083053W', 'Bruce', 'Dickinson', 'Calle Pantomina', '24581', 'Lugo', 636553, 'GRUP00028', True, False,'INSGE00001', null);
INSERT INTO MUSICOS VALUES ('55295671Z', 'Dave', 'Murray', 'Calle Piedras', '581392', 'Valencia', 622991, 'GRUP00028', True, False,'INSBS00002', null);
INSERT INTO MUSICOS VALUES ('63870556Q', 'Adrian', 'Smith', 'Calle Piedras', '581392', 'Valencia', 699000, 'GRUP00028', True, False,'INSSX00001', null);
INSERT INTO MUSICOS VALUES ('89246502Q', 'Nicko', 'McBrain', 'Calle Piedras', '581392', 'Valencia', 666648, 'GRUP00028', True, False, 'INSBA00003', null);
INSERT INTO MUSICOS VALUES ('04430110B', 'Janick', 'Gers', 'Calle Piedras', '581392', 'Valencia', 644458, 'GRUP00028', True, False, 'INSBA00002', null);

INSERT INTO MUSICOS VALUES ('91561434K', 'Tom', 'Aray', 'Calle Piedras', '581392', 'Valencia', 699991, 'GRUP00029', True, True,'INSBS00002', 'COMP00030');
INSERT INTO MUSICOS VALUES ('43877397K', 'Kerry', 'King', 'Calle Piedras', '581392', 'Valencia', 681760, 'GRUP00029', True, False,'INSGE00004', null);
INSERT INTO MUSICOS VALUES ('57410420M', 'Paul', 'Bostaph', 'Calle Piedras', '581392', 'Valencia', 663448, 'GRUP00029', True, False, 'INSGE00003', null);
INSERT INTO MUSICOS VALUES ('75518139P', 'Gary', 'Holt', 'Calle Piedras', '581392', 'Valencia', 699100, 'GRUP00029', True, False, 'INSBA00002', null);

INSERT INTO MUSICOS VALUES ('37149259G', 'Dave', 'Mustaine', 'Calle Piedras', '581392', 'Valencia', 661781, 'GRUP00030', True, True,'INSVO00001', 'COMP00031');
INSERT INTO MUSICOS VALUES ('55728668J', 'David', 'Ellefson', 'Calle Piedras', '581392', 'Valencia', 699016, 'GRUP00030', True, False,'INSGE00004', null);
INSERT INTO MUSICOS VALUES ('82253991B', 'Kiko', 'Loureiro', 'Calle Piedras', '581392', 'Valencia', 669948, 'GRUP00030', True, False, 'INSGE00003', null);
INSERT INTO MUSICOS VALUES ('05856287G', 'Dirk', 'Verbeuren', 'Calle Piedras', '581392', 'Valencia', 691111, 'GRUP00030', True, False, 'INSBA00002', null);

/*Discos*/
INSERT INTO DISCOS VALUES ('DISC00001','1979-07-17','Highway to Heaven','Rock','GRUP00003',True,True, 15);
INSERT INTO DISCOS VALUES ('DISC00002','1980-03-20','Roses for the win','Rock','GRUP00001',True,False, null);
INSERT INTO DISCOS VALUES ('DISC00003','1979-05-14','Rolling hard','Rock','GRUP00001',False,True, 23);
INSERT INTO DISCOS VALUES ('DISC00004','1984-11-21','Looking for a queen','Rock','GRUP00004',True,True, 19);


INSERT INTO DISCOS VALUES ('DISC00005','1990-03-24','Sounds of the soul','Jazz','GRUP00006',False,True, 40);
INSERT INTO DISCOS VALUES ('DISC00006','1987-01-02','Trumpets from our lifes','Jazz','GRUP00006',True,True, 31);
INSERT INTO DISCOS VALUES ('DISC00007','1994-08-12','Fire','Jazz','GRUP00006',True,False);


INSERT INTO DISCOS VALUES ('DISC00008','2018-05-16','The seed','Reggae','GRUP00011',True,False, null);
INSERT INTO DISCOS VALUES ('DISC00009','1993-05-18','We just gonna have fun','Reggae','GRUP00012',False,True, 18);
INSERT INTO DISCOS VALUES ('DISC00010','1990-09-29','How about your name?','Reggae','GRUP00012',True,True, 24);


INSERT INTO DISCOS VALUES ('DISC00011','1991-07-01','Smoke','Rap','GRUP00016',False,True, 20);
INSERT INTO DISCOS VALUES ('DISC00012','1994-08-05','B.R.O','Rap','GRUP00016',True,True, 16);
INSERT INTO DISCOS VALUES ('DISC00013','1992-11-10','Dont try to change me','Rap','GRUP00016',True,False, null);


INSERT INTO DISCOS VALUES ('DISC00014','1998-05-11','F*ck punk','Electronic','GRUP00021',False,True, 12);
INSERT INTO DISCOS VALUES ('DISC00015','1997-06-14','Move your body','Electronic','GRUP00022',True,True, 19);
INSERT INTO DISCOS VALUES ('DISC00016','1999-03-11','Take my medicine','Electronic','GRUP00022',True,False, 90);


INSERT INTO DISCOS VALUES ('DISC00017','1998-06-01)','Hard steel','Heavy Metal','GRUP00026',True,True, 60);
INSERT INTO DISCOS VALUES ('DISC00018','1997-10-17','Rekkles','Heavy Metal','GRUP00027',True,False, null);
INSERT INTO DISCOS VALUES ('DISC00019','1999-12-21','Slay the guitar','Heavy Metal','GRUP00027',False,True, 34);

/*Canciones, comprobar que el compositor es del grupo correcto*/

INSERT INTO CANCIONES VALUES ('SONG00001','2.32', 'Highway to Heaven','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00002','2.30', 'Boys get the rythm','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00003','2.40', 'Walk in you','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00004','3.25', 'Touch too less','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00005','3.15', 'Get it cold','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00006','2.18', 'Hate hungry man','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00007','2.40', 'Raystruck','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00008','3.25', 'Heaven Bells','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG00009','3.15', 'Low Voltage','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG000010','5.18', 'Back in White','COMP00008','DISC00001');
INSERT INTO CANCIONES VALUES ('SONG000011','2.18', 'Ride Off','COMP00008','DISC00001');

INSERT INTO CANCIONES VALUES ('SONG00012','5.30', 'Welcome to the city','COMP00004','DISC00002');
INSERT INTO CANCIONES VALUES ('SONG00013','1.30', 'Daytrain','COMP00004','DISC00002');
INSERT INTO CANCIONES VALUES ('SONG00014','1.40', 'Paradise Jungle','COMP00004','DISC00002');

INSERT INTO CANCIONES VALUES ('SONG00015','3.25', 'Sweet Child of yours','COMP00004','DISC00002');
INSERT INTO CANCIONES VALUES ('SONG00016','3.30', 'You ''re clever','COMP00004','DISC00002');

INSERT INTO CANCIONES VALUES ('SONG00017','3.30', 'Move to the country','COMP00004','DISC00003');
INSERT INTO CANCIONES VALUES ('SONG00018','2.30', 'Pappa Kin','COMP00004','DISC00003');
INSERT INTO CANCIONES VALUES ('SONG00019','4.40', 'One in a million','COMP00004','DISC00003');

INSERT INTO CANCIONES VALUES ('SONG00020','2.25','Wanna found you','COMP00007','DISC00005');
INSERT INTO CANCIONES VALUES ('SONG00021','2.01','Inferno','COMP00007','DISC00005');
INSERT INTO CANCIONES VALUES ('SONG00022','3.12','Do it again','COMP00007','DISC00005');

INSERT INTO CANCIONES VALUES ('SONG00023','3.08','Rose','COMP00007','DISC00006');
INSERT INTO CANCIONES VALUES ('SONG00024','2.14','Knock by the sun','COMP00007','DISC00006');
INSERT INTO CANCIONES VALUES ('SONG00025','2.18','Downtown','COMP00007','DISC00006');

INSERT INTO CANCIONES VALUES ('SONG00026','2.07','Love,Death and robots','COMP00007','DISC00007');
INSERT INTO CANCIONES VALUES ('SONG00027','3.10','System of a system','COMP00007','DISC00007');
INSERT INTO CANCIONES VALUES ('SONG00028','4.00','Where our dimension is?','COMP00007','DISC00007');

INSERT INTO CANCIONES VALUES ('SONG00029','2.12','Barracuda','COMP00001','DISC00008');
INSERT INTO CANCIONES VALUES ('SONG00030','2.48','Eye of the Tiger','COMP00001','DISC00008');
INSERT INTO CANCIONES VALUES ('SONG00031','2.12','Mr.Sunshine','COMP00001','DISC00008');

INSERT INTO CANCIONES VALUES ('SONG00032','3.11','Richy is working hard','COMP00015','DISC00009');
INSERT INTO CANCIONES VALUES ('SONG00033','3.09','Is she the real one?','COMP00015','DISC00009');
INSERT INTO CANCIONES VALUES ('SONG00034','3.00','Crazy','COMP00015','DISC00009');

INSERT INTO CANCIONES VALUES ('SONG00035','2.39','Let''s eat the real world','COMP00015','DISC00010');
INSERT INTO CANCIONES VALUES ('SONG00036','2.11','Closed hours','COMP00015','DISC00010');
INSERT INTO CANCIONES VALUES ('SONG00037','2.58','Workstation','COMP00015','DISC00010');

INSERT INTO CANCIONES VALUES ('SONG00038','2.41','Rise','COMP00018','DISC00011');
INSERT INTO CANCIONES VALUES ('SONG00039','2.56','Are you gonna miss that way?','COMP00018','DISC00011');

INSERT INTO CANCIONES VALUES ('SONG00040','2.39','Niggas run the world','COMP00018','DISC00012');
INSERT INTO CANCIONES VALUES ('SONG00041','2.11','Side K of the moon','COMP00018','DISC00012');
INSERT INTO CANCIONES VALUES ('SONG00042','2.58','Talk to the hand','COMP00018','DISC00012');

INSERT INTO CANCIONES VALUES ('SONG00043','2.39','Rush BB','COMP00018','DISC00013');
INSERT INTO CANCIONES VALUES ('SONG00044','2.11','Undergrounds','COMP00018','DISC00013');
INSERT INTO CANCIONES VALUES ('SONG00045','2.58','Nights on LA','COMP00018','DISC00013');

INSERT INTO CANCIONES VALUES ('SONG00046','2.39','Learning through the life','COMP00023','DISC00014');
INSERT INTO CANCIONES VALUES ('SONG00047','2.11','Open your mind','COMP00023','DISC00014');
INSERT INTO CANCIONES VALUES ('SONG00048','2.58','LOL','COMP00023','DISC00014');

INSERT INTO CANCIONES VALUES ('SONG00049','2.39','I see green drakes','COMP00024','DISC00015');
INSERT INTO CANCIONES VALUES ('SONG00050','2.11','W E E D','COMP00024','DISC00015');
INSERT INTO CANCIONES VALUES ('SONG00051','2.58','Mirror','COMP00024','DISC00015');

INSERT INTO CANCIONES VALUES ('SONG00052','2.39','Pony and tojas ','COMP00024','DISC00016');
INSERT INTO CANCIONES VALUES ('SONG00053','2.11','The chicken little ','COMP00024','DISC00016');
INSERT INTO CANCIONES VALUES ('SONG00054','2.58','Animals gonna go wild','COMP00024','DISC00016');

INSERT INTO CANCIONES VALUES ('SONG00055','2.39','Blondie','COMP00005','DISC00017');
INSERT INTO CANCIONES VALUES ('SONG00056','2.11','Wireless cutting wires','COMP00005','DISC00017');
INSERT INTO CANCIONES VALUES ('SONG00057','2.58','Automatic','COMP00006','DISC00017');

INSERT INTO CANCIONES VALUES ('SONG00058','2.39','Things can be our friends','COMP00028','DISC00018');
INSERT INTO CANCIONES VALUES ('SONG00059','2.11','Journey to Japan','COMP00028','DISC00018');
INSERT INTO CANCIONES VALUES ('SONG00060','2.58','White light, blue light, black head','COMP00028','DISC00018');

INSERT INTO CANCIONES VALUES ('SONG00061','2.39','Someone loking at','COMP00028','DISC00019');
INSERT INTO CANCIONES VALUES ('SONG00062','2.11','Crying ','COMP00028','DISC00019');
INSERT INTO CANCIONES VALUES ('SONG00063','2.58','At the end','COMP00028','DISC00019');

INSERT INTO CANCIONES VALUES ('SONG00064','3.30', 'Move to the country','COMP00009','DISC00004');
INSERT INTO CANCIONES VALUES ('SONG00065','2.30', 'Pappa Kin','COMP00009','DISC00004');
INSERT INTO CANCIONES VALUES ('SONG00066','4.40', 'One in a million','COMP00009','DISC00004');

/*CONCIERTOS*/

INSERT INTO CONCIERTOS VALUES ('CONCI00001','GRUP00001','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00002','GRUP00002','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00003','GRUP00003','BELGICA','GANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00004','GRUP00004','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00005','GRUP00004','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00006','GRUP00005','ESPAÑA','ALICANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00007','GRUP00006','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00008','GRUP00006','BELGICA','GANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00009','GRUP00007','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00010','GRUP00008','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00011','GRUP00009','BELGICA','BRUSELAS');
INSERT INTO CONCIERTOS VALUES ('CONCI00012','GRUP00009','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00013','GRUP00010','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00014','GRUP00010','BELGICA','GANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00015','GRUP00011','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00016','GRUP00012','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00017','GRUP00013','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00018','GRUP00014','BELGICA','BRUSELAS');
INSERT INTO CONCIERTOS VALUES ('CONCI00019','GRUP00015','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00020','GRUP00016','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00021','GRUP00017','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00022','GRUP00018','BELGICA','GANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00023','GRUP00019','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00024','GRUP00020','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00025','GRUP00021','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00026','GRUP00022','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00027','GRUP00023','BELGICA','BRUSELAS');
INSERT INTO CONCIERTOS VALUES ('CONCI00028','GRUP00024','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00029','GRUP00025','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00030','GRUP00026','BELGICA','GANTE');
INSERT INTO CONCIERTOS VALUES ('CONCI00031','GRUP00027','ESPAÑA','BARCELONA');
INSERT INTO CONCIERTOS VALUES ('CONCI00032','GRUP00028','ESPAÑA','MADRID');
INSERT INTO CONCIERTOS VALUES ('CONCI00033','GRUP00029','NORUEGA','OSLO');
INSERT INTO CONCIERTOS VALUES ('CONCI00034','GRUP00030','BELGICA','GANTE');


/* OPINIONES */


INSERT INTO OPINIONES VALUES ('OPIN00001','64510552Z',8);
INSERT INTO OPINIONES VALUES ('OPIN00002','15625422G',6);
INSERT INTO OPINIONES VALUES ('OPIN00003','89237576Z',3);
INSERT INTO OPINIONES VALUES ('OPIN00004','23213623E',6);
INSERT INTO OPINIONES VALUES ('OPIN00005','57417089G',9);
INSERT INTO OPINIONES VALUES ('OPIN00006','01225251H',5);
INSERT INTO OPINIONES VALUES ('OPIN00007','31060609Y',4);
INSERT INTO OPINIONES VALUES ('OPIN00008','26443180B',3);
INSERT INTO OPINIONES VALUES ('OPIN00009','77560483K',4);
INSERT INTO OPINIONES VALUES ('OPIN00010','26538645A',7);
INSERT INTO OPINIONES VALUES ('OPIN00011','92566518M',8);
INSERT INTO OPINIONES VALUES ('OPIN00012','42765363Z',10);
INSERT INTO OPINIONES VALUES ('OPIN00013','33668608N',7);
INSERT INTO OPINIONES VALUES ('OPIN00014','73737078K',4);
INSERT INTO OPINIONES VALUES ('OPIN00015','59146333Q',2);
INSERT INTO OPINIONES VALUES ('OPIN00016','64242692N',8);
INSERT INTO OPINIONES VALUES ('OPIN00017','92644697F',1);
INSERT INTO OPINIONES VALUES ('OPIN00018','59547081N',6);
INSERT INTO OPINIONES VALUES ('OPIN00019','86842356Z',9);

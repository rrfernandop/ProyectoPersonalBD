
/*Insercion de campus*/

INSERT INTO campus (nombre, direccion, directivo, longitud, latitud)
VALUES 
('Instituto Tecnologico de Comitancillo', 'Carretera Ixtaltepec - Comitancillo km 7.5, 70750 San Pedro Comitancillo, Oax.','Mtra. Carina Peña Cabrera','16.490020600871976,','-95.14264601349517'),
('Instituto Tecnologico de Istmo','Panamericana 821, 2da., 70000 Juchitán de Zaragoza, Oax.','Ing. Juan José Rementería Orozco','16.444800319621056,','-95.01484544907647'),
('Instituto Tecnologico de La Cuenca del Papaloapan','Av. Tecnológico No.21 San Bartolo, Tuxtepec, Oaxaca','Ing. Brígido Castrejón Sánchez','18.090900964655635','-96.10011569999999'),
('Instituto Tecnologico de Oaxaca','Avenida Ing. Víctor Bravo Ahuja No. 125 Esquina Calzada Tecnológico, C.P. 68030','M.C Silvia Santiago Cruz','17.07798623642874','-96.74396710421016'),
('Instituto Tecnologico de Pinotepa','71600 Santiago Pinotepa Nacional, Oax.','Arturo de la Rosa Galindo','16.349852994293975','-98.04190099237196'),
('Instituto Tecnologico de Pochutla', 'Km. 5.35 Carretera, Puerto Angel - Oaxaca, 70902 San Pedro Pochutla, Oax.','Jorge Armando Hernandez Valencia','15.706513308253998','-96.48678837975987'),
('Instituto Tecnologico de Salina Cruz','Carretera a San Antonio Monterrey Km 1.7, Granadino, 70701 Salina Cruz, Oax.',' Ing. Carlos Alberto Mateos Mendoza','16.241873892161728','-95.19833625287973'),
('Instituto Tecnologico de Tlaxiaco','Km 2.5, Blvd. Tecnológico, Llano Yosove, 69800 Tlaxco, Oax.','Mtro. Amado Santos Santiago','17.249475732897867','-97.69170578465369'),
('Instituto Tecnologico de Tuxtepec','Avenida Dr, Víctor Bravo Ahuja S/N, 5 de Mayo, 68350 San Juan Bautista Tuxtepec, Oax.','M. C. Santiago Enrique Torres Loyo','18.093134589970166','-96.14585382883658'),
('Instituto Tecnologico de Valle de Etla','Abasolo S/N, Barrio del Agua Buena, 68230 Oax.','Mtro. Adrián Martínez Vargas','17.246244313547454','-96.88702592983283'),
('Instituto Tecnologico de Valle de Oaxaca','Carretera al ITAO s/n, Col. San Jesús Nazareno CP 71233, Santa Cruz Xoxocotlán, Oaxaca','M.C. Sergio Fernando Garibay Armenta','17.018969949007932','-96.7641419914046'),
('Instituto Tecnologico Superior de San Miguel el Grande','Carretera a la Comunidad de Morelos s/n km.1.2, San Miguel el Grande, Tlaxiaco, Oaxaca','Lic. Saul Claudio Aparicio Aparicio','17.054085012785514','-97.62501250489801'),
('Instituto Tecnologico Superior de Teposcolula',' Av tecnologico s/n, Paraje el alarcon, 69500 San Pedro y San Pablo Teposcolula, Oax',' Dr. Misael Cruz Bautista','17.495641395118422','-97.47381149443193');

/*Insercion de materias*/

INSERT INTO carrera (nombre) VALUES
('Administración'),
('Administración y gestión'),
('Administración de empresas'),
('Contador Público'),
('Licenciatura en Biología'),
('Licenciatura en Filosofía'),
('Licenciatura en Gastronomía'),
('Licenciatura en Arquitectura'),
('Ingeniería Civil'),
('Ingeniería Eléctrica'),
('Ingeniería Electromecánica'),
('Ingeniería Electrónica'),
('Ingeniería Industrial'),
('Ingeniería Mecánica'),
('Ingeniería Mecatrónica'),
('Ingeniería en Agronomía'),
('Ingeniería en Bioquímica'),
('Ingeniería en Ciencia de Datos'),
('Ingeniería en Desarrollo Comunitario'),
('Ingeniería en Energías Renovables'),
('Ingeniería en Gestión Empresarial'),
('Ingeniería en Innovación Agrícola Sustentable'),
('Ingeniería en Industrias Alimentarias'),
('Ingeniería en Informática'),
('Ingeniería en Logística'),
('Ingeniería en Manufactura y Construcción'),
('Ingeniería en Producción y Explotación Agrícola y Ganadera'),
('Ingeniería en Sistemas Computacionales'),
('Ingeniería en Tecnologías de la Información y Comunicaciones'),
('Ingeniería Ferroviaria'),
('Ingeniería Forestal'),
('Ingeniería Química'),
('Ingeniería Ambiental'),
('Ingeniería en Acuicultura'),
('Maestría en Producción Agroalimentaria'),
('Maestría en Ciencias en Biología'),
('Maestría en Ciencias Productividad de Agroecosistemas'),
('Doctorado en Ciencias Productividad de Agroecosistemas');



/* Insercion de oferta educativa */
INSERT INTO Oferta (idCampus, idCarrera) VALUES

/* Instituto Tecnologico de Comitancillo */
(1, 2),
(1, 29),
(1, 26),
(1, 16),
(1, 3),
(1, 24),
(1, 23),
(1, 27),
(1, 21),

/* Instituto Tecnologico del Istmo */
(2, 9),
(2, 10),
(2, 11),
(2, 13),
(2, 14),
(2, 15),
(2, 28),
(2, 24),
(2, 21),
(2, 8),
(2, 4),

/* Tecnológico de la Cuenca del Papaloapan */
(3, 5),
(3, 2),
(3, 6),
(3, 16),

/* Instituto Tecnologico de Oaxaca */
(4, 2),
(4, 4),
(4, 9),
(4, 10),
(4, 12),
(4, 13),
(4, 14),
(4, 32),
(4, 28),
(4, 21),

/* Instituto Tecnologico de Pinotepa Nacional */
(5, 4),
(5, 13),
(5, 16),
(5, 2),
(5, 21),
(5, 28),
(5, 35),

/* Instituto Tecnologico de Pochutla */
(6, 2),
(6, 9),
(6, 11),
(6, 21),
(6, 28),
(6, 23),

/* Instituto Tecnologico de Salina Cruz */
(7, 34),
(7, 14),
(7, 12),
(7, 21),
(7, 29),

/* Instituto Tecnologico de Tlaxiaco */
(8, 2),
(8, 8),
(8, 9),
(8, 13),
(8, 15),
(8, 28),
(8, 21),

/* Instituto Tecnologico de Tuxtepec */
(9, 2),
(9, 4),
(9, 17),
(9, 9),
(9, 12),
(9, 11),
(9, 21),
(9, 24),
(9, 28),

/* Instituto Tecnologico de Valle de Etla */
(10, 2),
(10, 9),
(10, 19),
(10, 20),
(10, 30),
(10, 21),
(10, 13),

/* Instituto Tecnologico de Valle de Oaxaca */
(11, 31),
(11, 29),
(11, 33),
(11, 24),
(11, 5),
(11, 16),
(11, 18),
(11, 21),
(11, 36),
(11, 37),
(11, 38),

/* Instituto Tecnologico Superior de San Miguel el Grande */
(12, 2),
(12, 19),
(12, 22),
(12, 29),
(12, 31),

/* Instituto Tecnologico Superior de Teposcolula */
(13, 7),
(13, 2),
(13, 19),
(13, 25),
(13, 28);

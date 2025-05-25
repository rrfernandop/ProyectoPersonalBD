 /*Mostrar todos los campus con su director, dirección y carreras que ofrece.*/

SELECT 
  c.nombre AS campus,
  c.directivo,
  c.direccion,
  GROUP_CONCAT(ca.nombre SEPARATOR ', ') AS carreras
FROM campus c
JOIN Oferta o ON c.idCampus = o.idCampus
JOIN carrera ca ON o.idCarrera = ca.idCarrera
GROUP BY c.idCampus;
+--------------------------------------------------------+--------------------------------------+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| campus                                                 | directivo                            | direccion                                                                                | carreras                                                                                                                                                                                                                                                                                                                                                                                                                  |
+--------------------------------------------------------+--------------------------------------+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Instituto Tecnologico de Comitancillo                  | Mtra. Carina Peña Cabrera            | Carretera Ixtaltepec - Comitancillo km 7.5, 70750 San Pedro Comitancillo, Oax.           | Administración y gestión, Ingeniería en Tecnologías de la Información y Comunicaciones, Ingeniería en Manufactura y Construcción, Ingeniería en Agronomía, Administración de empresas, Ingeniería en Informática, Ingeniería en Industrias Alimentarias, Ingeniería en Producción y Explotación Agrícola y Ganadera, Ingeniería en Gestión Empresarial                                                                    |
| Instituto Tecnologico de Istmo                         | Ing. Juan José Rementería Orozco     | Panamericana 821, 2da., 70000 Juchitán de Zaragoza, Oax.                                 | Ingeniería Civil, Ingeniería Eléctrica, Ingeniería Electromecánica, Ingeniería Industrial, Ingeniería Mecánica, Ingeniería Mecatrónica, Ingeniería en Sistemas Computacionales, Ingeniería en Informática, Ingeniería en Gestión Empresarial, Licenciatura en Arquitectura, Contador Público                                                                                                                              |
| Instituto Tecnologico de La Cuenca del Papaloapan      | Ing. Brígido Castrejón Sánchez       | Av. Tecnológico No.21 San Bartolo, Tuxtepec, Oaxaca                                      | Licenciatura en Biología, Administración y gestión, Licenciatura en Filosofía, Ingeniería en Agronomía                                                                                                                                                                                                                                                                                                                    |
| Instituto Tecnologico de Oaxaca                        | M.C Silvia Santiago Cruz             | Avenida Ing. Víctor Bravo Ahuja No. 125 Esquina Calzada Tecnológico, C.P. 68030          | Administración y gestión, Contador Público, Ingeniería Civil, Ingeniería Eléctrica, Ingeniería Electrónica, Ingeniería Industrial, Ingeniería Mecánica, Ingeniería Química, Ingeniería en Sistemas Computacionales, Ingeniería en Gestión Empresarial                                                                                                                                                                     |
| Instituto Tecnologico de Pinotepa                      | Arturo de la Rosa Galindo            | 71600 Santiago Pinotepa Nacional, Oax.                                                   | Contador Público, Ingeniería Industrial, Ingeniería en Agronomía, Administración y gestión, Ingeniería en Gestión Empresarial, Ingeniería en Sistemas Computacionales, Maestría en Producción Agroalimentaria                                                                                                                                                                                                             |
| Instituto Tecnologico de Pochutla                      | Jorge Armando Hernandez Valencia     | Km. 5.35 Carretera, Puerto Angel - Oaxaca, 70902 San Pedro Pochutla, Oax.                | Administración y gestión, Ingeniería Civil, Ingeniería Electromecánica, Ingeniería en Gestión Empresarial, Ingeniería en Sistemas Computacionales, Ingeniería en Industrias Alimentarias                                                                                                                                                                                                                                  |
| Instituto Tecnologico de Salina Cruz                   |  Ing. Carlos Alberto Mateos Mendoza  | Carretera a San Antonio Monterrey Km 1.7, Granadino, 70701 Salina Cruz, Oax.             | Ingeniería en Acuicultura, Ingeniería Mecánica, Ingeniería Electrónica, Ingeniería en Gestión Empresarial, Ingeniería en Tecnologías de la Información y Comunicaciones                                                                                                                                                                                                                                                   |
| Instituto Tecnologico de Tlaxiaco                      | Mtro. Amado Santos Santiago          | Km 2.5, Blvd. Tecnológico, Llano Yosove, 69800 Tlaxco, Oax.                              | Administración y gestión, Licenciatura en Arquitectura, Ingeniería Civil, Ingeniería Industrial, Ingeniería Mecatrónica, Ingeniería en Sistemas Computacionales, Ingeniería en Gestión Empresarial                                                                                                                                                                                                                        |
| Instituto Tecnologico de Tuxtepec                      | M. C. Santiago Enrique Torres Loyo   | Avenida Dr, Víctor Bravo Ahuja S/N, 5 de Mayo, 68350 San Juan Bautista Tuxtepec, Oax.    | Administración y gestión, Contador Público, Ingeniería en Bioquímica, Ingeniería Civil, Ingeniería Electrónica, Ingeniería Electromecánica, Ingeniería en Gestión Empresarial, Ingeniería en Informática, Ingeniería en Sistemas Computacionales                                                                                                                                                                          |
| Instituto Tecnologico de Valle de Etla                 | Mtro. Adrián Martínez Vargas         | Abasolo S/N, Barrio del Agua Buena, 68230 Oax.                                           | Administración y gestión, Ingeniería Civil, Ingeniería en Desarrollo Comunitario, Ingeniería en Energías Renovables, Ingeniería Ferroviaria, Ingeniería en Gestión Empresarial, Ingeniería Industrial                                                                                                                                                                                                                     |
| Instituto Tecnologico de Valle de Oaxaca               | M.C. Sergio Fernando Garibay Armenta | Carretera al ITAO s/n, Col. San Jesús Nazareno CP 71233, Santa Cruz Xoxocotlán, Oaxaca   | Ingeniería Forestal, Ingeniería en Tecnologías de la Información y Comunicaciones, Ingeniería Ambiental, Ingeniería en Informática, Licenciatura en Biología, Ingeniería en Agronomía, Ingeniería en Ciencia de Datos, Ingeniería en Gestión Empresarial, Maestría en Ciencias en Biología, Maestría en Ciencias Productividad de Agroecosistemas, Doctorado en Ciencias Productividad de Agroecosistemas                 |
| Instituto Tecnologico Superior de San Miguel el Grande | Lic. Saul Claudio Aparicio Aparicio  | Carretera a la Comunidad de Morelos s/n km.1.2, San Miguel el Grande, Tlaxiaco, Oaxaca   | Administración y gestión, Ingeniería en Desarrollo Comunitario, Ingeniería en Innovación Agrícola Sustentable, Ingeniería en Tecnologías de la Información y Comunicaciones, Ingeniería Forestal                                                                                                                                                                                                                          |
| Instituto Tecnologico Superior de Teposcolula          |  Dr. Misael Cruz Bautista            |  Av tecnologico s/n, Paraje el alarcon, 69500 San Pedro y San Pablo Teposcolula, Oax     | Licenciatura en Gastronomía, Administración y gestión, Ingeniería en Desarrollo Comunitario, Ingeniería en Logística, Ingeniería en Sistemas Computacionales                                                                                                                                                                                                                                                              |
+--------------------------------------------------------+--------------------------------------+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

/*Listar todas las carreras disponibles en Oaxaca y los campus donde se imparten.*/
SELECT 
  ca.nombre AS carrera,
  c.nombre AS campus
FROM carrera ca
JOIN Oferta o ON ca.idCarrera = o.idCarrera
JOIN campus c ON o.idCampus = c.idCampus
ORDER BY ca.nombre;

+-----------------------------------------------------------------+--------------------------------------------------------+
| carrera                                                         | campus                                                 |
+-----------------------------------------------------------------+--------------------------------------------------------+
| Administración de empresas                                      | Instituto Tecnologico de Comitancillo                  |
| Administración y gestión                                        | Instituto Tecnologico de Pinotepa                      |
| Administración y gestión                                        | Instituto Tecnologico de Valle de Etla                 |
| Administración y gestión                                        | Instituto Tecnologico de Pochutla                      |
| Administración y gestión                                        | Instituto Tecnologico de Oaxaca                        |
| Administración y gestión                                        | Instituto Tecnologico de La Cuenca del Papaloapan      |
| Administración y gestión                                        | Instituto Tecnologico de Tuxtepec                      |
| Administración y gestión                                        | Instituto Tecnologico Superior de San Miguel el Grande |
| Administración y gestión                                        | Instituto Tecnologico de Tlaxiaco                      |
| Administración y gestión                                        | Instituto Tecnologico de Comitancillo                  |
| Administración y gestión                                        | Instituto Tecnologico Superior de Teposcolula          |
| Contador Público                                                | Instituto Tecnologico de Istmo                         |
| Contador Público                                                | Instituto Tecnologico de Oaxaca                        |
| Contador Público                                                | Instituto Tecnologico de Pinotepa                      |
| Contador Público                                                | Instituto Tecnologico de Tuxtepec                      |
| Doctorado en Ciencias Productividad de Agroecosistemas          | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería Ambiental                                            | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería Civil                                                | Instituto Tecnologico de Istmo                         |
| Ingeniería Civil                                                | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería Civil                                                | Instituto Tecnologico de Tlaxiaco                      |
| Ingeniería Civil                                                | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería Civil                                                | Instituto Tecnologico de Pochutla                      |
| Ingeniería Civil                                                | Instituto Tecnologico de Oaxaca                        |
| Ingeniería Eléctrica                                            | Instituto Tecnologico de Istmo                         |
| Ingeniería Eléctrica                                            | Instituto Tecnologico de Oaxaca                        |
| Ingeniería Electromecánica                                      | Instituto Tecnologico de Istmo                         |
| Ingeniería Electromecánica                                      | Instituto Tecnologico de Pochutla                      |
| Ingeniería Electromecánica                                      | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería Electrónica                                          | Instituto Tecnologico de Oaxaca                        |
| Ingeniería Electrónica                                          | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería Electrónica                                          | Instituto Tecnologico de Salina Cruz                   |
| Ingeniería en Acuicultura                                       | Instituto Tecnologico de Salina Cruz                   |
| Ingeniería en Agronomía                                         | Instituto Tecnologico de La Cuenca del Papaloapan      |
| Ingeniería en Agronomía                                         | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería en Agronomía                                         | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Agronomía                                         | Instituto Tecnologico de Pinotepa                      |
| Ingeniería en Bioquímica                                        | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería en Ciencia de Datos                                  | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería en Desarrollo Comunitario                            | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería en Desarrollo Comunitario                            | Instituto Tecnologico Superior de San Miguel el Grande |
| Ingeniería en Desarrollo Comunitario                            | Instituto Tecnologico Superior de Teposcolula          |
| Ingeniería en Energías Renovables                               | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Pinotepa                      |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Oaxaca                        |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Pochutla                      |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Istmo                         |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Tlaxiaco                      |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Salina Cruz                   |
| Ingeniería en Gestión Empresarial                               | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Industrias Alimentarias                           | Instituto Tecnologico de Pochutla                      |
| Ingeniería en Industrias Alimentarias                           | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Informática                                       | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería en Informática                                       | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería en Informática                                       | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Informática                                       | Instituto Tecnologico de Istmo                         |
| Ingeniería en Innovación Agrícola Sustentable                   | Instituto Tecnologico Superior de San Miguel el Grande |
| Ingeniería en Logística                                         | Instituto Tecnologico Superior de Teposcolula          |
| Ingeniería en Manufactura y Construcción                        | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Producción y Explotación Agrícola y Ganadera      | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico Superior de Teposcolula          |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Tuxtepec                      |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Pochutla                      |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Pinotepa                      |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Oaxaca                        |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Tlaxiaco                      |
| Ingeniería en Sistemas Computacionales                          | Instituto Tecnologico de Istmo                         |
| Ingeniería en Tecnologías de la Información y Comunicaciones    | Instituto Tecnologico de Comitancillo                  |
| Ingeniería en Tecnologías de la Información y Comunicaciones    | Instituto Tecnologico de Salina Cruz                   |
| Ingeniería en Tecnologías de la Información y Comunicaciones    | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería en Tecnologías de la Información y Comunicaciones    | Instituto Tecnologico Superior de San Miguel el Grande |
| Ingeniería Ferroviaria                                          | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería Forestal                                             | Instituto Tecnologico Superior de San Miguel el Grande |
| Ingeniería Forestal                                             | Instituto Tecnologico de Valle de Oaxaca               |
| Ingeniería Industrial                                           | Instituto Tecnologico de Oaxaca                        |
| Ingeniería Industrial                                           | Instituto Tecnologico de Tlaxiaco                      |
| Ingeniería Industrial                                           | Instituto Tecnologico de Istmo                         |
| Ingeniería Industrial                                           | Instituto Tecnologico de Pinotepa                      |
| Ingeniería Industrial                                           | Instituto Tecnologico de Valle de Etla                 |
| Ingeniería Mecánica                                             | Instituto Tecnologico de Salina Cruz                   |
| Ingeniería Mecánica                                             | Instituto Tecnologico de Oaxaca                        |
| Ingeniería Mecánica                                             | Instituto Tecnologico de Istmo                         |
| Ingeniería Mecatrónica                                          | Instituto Tecnologico de Istmo                         |
| Ingeniería Mecatrónica                                          | Instituto Tecnologico de Tlaxiaco                      |
| Ingeniería Química                                              | Instituto Tecnologico de Oaxaca                        |
| Licenciatura en Arquitectura                                    | Instituto Tecnologico de Istmo                         |
| Licenciatura en Arquitectura                                    | Instituto Tecnologico de Tlaxiaco                      |
| Licenciatura en Biología                                        | Instituto Tecnologico de La Cuenca del Papaloapan      |
| Licenciatura en Biología                                        | Instituto Tecnologico de Valle de Oaxaca               |
| Licenciatura en Filosofía                                       | Instituto Tecnologico de La Cuenca del Papaloapan      |
| Licenciatura en Gastronomía                                     | Instituto Tecnologico Superior de Teposcolula          |
| Maestría en Ciencias en Biología                                | Instituto Tecnologico de Valle de Oaxaca               |
| Maestría en Ciencias Productividad de Agroecosistemas           | Instituto Tecnologico de Valle de Oaxaca               |
| Maestría en Producción Agroalimentaria                          | Instituto Tecnologico de Pinotepa                      |
+-----------------------------------------------------------------+--------------------------------------------------------+

/*Mostrar en una consulta adicional las coordenadas de todos los campus para facilitar su ubicación en mapas.*/
SELECT 
  nombre,
  latitud,
  longitud
FROM campus;

+--------------------------------------------------------+--------------------+---------------------+
| nombre                                                 | latitud            | longitud            |
+--------------------------------------------------------+--------------------+---------------------+
| Instituto Tecnologico de Comitancillo                  | -95.14264601349517 | 16.490020600871976, |
| Instituto Tecnologico de Istmo                         | -95.01484544907647 | 16.444800319621056, |
| Instituto Tecnologico de La Cuenca del Papaloapan      | -96.10011569999999 | 18.090900964655635  |
| Instituto Tecnologico de Oaxaca                        | -96.74396710421016 | 17.07798623642874   |
| Instituto Tecnologico de Pinotepa                      | -98.04190099237196 | 16.349852994293975  |
| Instituto Tecnologico de Pochutla                      | -96.48678837975987 | 15.706513308253998  |
| Instituto Tecnologico de Salina Cruz                   | -95.19833625287973 | 16.241873892161728  |
| Instituto Tecnologico de Tlaxiaco                      | -97.69170578465369 | 17.249475732897867  |
| Instituto Tecnologico de Tuxtepec                      | -96.14585382883658 | 18.093134589970166  |
| Instituto Tecnologico de Valle de Etla                 | -96.88702592983283 | 17.246244313547454  |
| Instituto Tecnologico de Valle de Oaxaca               | -96.7641419914046  | 17.018969949007932  |
| Instituto Tecnologico Superior de San Miguel el Grande | -97.62501250489801 | 17.054085012785514  |
| Instituto Tecnologico Superior de Teposcolula          | -97.47381149443193 | 17.495641395118422  |
+--------------------------------------------------------+--------------------+---------------------+

/* Contar cuántas carreras tiene cada campus*/

SELECT 
  c.nombre AS campus,
  COUNT(o.idCarrera) AS total_carreras
FROM campus c
LEFT JOIN Oferta o ON c.idCampus = o.idCampus
GROUP BY c.idCampus, c.nombre
ORDER BY total_carreras DESC;

+--------------------------------------------------------+----------------+
| campus                                                 | total_carreras |
+--------------------------------------------------------+----------------+
| Instituto Tecnologico de Istmo                         |             11 |
| Instituto Tecnologico de Valle de Oaxaca               |             11 |
| Instituto Tecnologico de Oaxaca                        |             10 |
| Instituto Tecnologico de Comitancillo                  |              9 |
| Instituto Tecnologico de Tuxtepec                      |              9 |
| Instituto Tecnologico de Pinotepa                      |              7 |
| Instituto Tecnologico de Tlaxiaco                      |              7 |
| Instituto Tecnologico de Valle de Etla                 |              7 |
| Instituto Tecnologico de Pochutla                      |              6 |
| Instituto Tecnologico de Salina Cruz                   |              5 |
| Instituto Tecnologico Superior de San Miguel el Grande |              5 |
| Instituto Tecnologico Superior de Teposcolula          |              5 |
| Instituto Tecnologico de La Cuenca del Papaloapan      |              4 |
+--------------------------------------------------------+----------------+

/*Listar campus que ofrecen 'Ingeniería Civil'*/
SELECT 
  c.nombre AS campus,
  c.directivo,
  c.direccion
FROM campus c
JOIN Oferta o ON c.idCampus = o.idCampus
JOIN carrera ca ON o.idCarrera = ca.idCarrera
WHERE ca.nombre = 'Ingeniería Civil';

+----------------------------------------+------------------------------------+----------------------------------------------------------------------------------------+
| campus                                 | directivo                          | direccion                                                                              |
+----------------------------------------+------------------------------------+----------------------------------------------------------------------------------------+
| Instituto Tecnologico de Istmo         | Ing. Juan José Rementería Orozco   | Panamericana 821, 2da., 70000 Juchitán de Zaragoza, Oax.                               |
| Instituto Tecnologico de Oaxaca        | M.C Silvia Santiago Cruz           | Avenida Ing. Víctor Bravo Ahuja No. 125 Esquina Calzada Tecnológico, C.P. 68030        |
| Instituto Tecnologico de Pochutla      | Jorge Armando Hernandez Valencia   | Km. 5.35 Carretera, Puerto Angel - Oaxaca, 70902 San Pedro Pochutla, Oax.              |
| Instituto Tecnologico de Tlaxiaco      | Mtro. Amado Santos Santiago        | Km 2.5, Blvd. Tecnológico, Llano Yosove, 69800 Tlaxco, Oax.                            |
| Instituto Tecnologico de Tuxtepec      | M. C. Santiago Enrique Torres Loyo | Avenida Dr, Víctor Bravo Ahuja S/N, 5 de Mayo, 68350 San Juan Bautista Tuxtepec, Oax.  |
| Instituto Tecnologico de Valle de Etla | Mtro. Adrián Martínez Vargas       | Abasolo S/N, Barrio del Agua Buena, 68230 Oax.                                         |
+----------------------------------------+------------------------------------+----------------------------------------------------------------------------------------+

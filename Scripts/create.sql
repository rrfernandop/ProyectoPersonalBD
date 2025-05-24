CREATE TABLE campus (
    idCampus INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(200) NOT NULL,
    directivo VARCHAR(100),
    longitud VARCHAR(30) NOT NULL,
    latitud VARCHAR(30) NOT NULL
    
    
);


CREATE TABLE Oferta (
    idOferta INT PRIMARY KEY AUTO_INCREMENT,
    idCampus INT NOT NULL,
    idCarrera INT NOT NULL,
    FOREIGN KEY (idCampus) REFERENCES campus(idCampus),
    FOREIGN KEY (idCarrera) REFERENCES carrera(idCarrera)
);
CREATE TABLE carrera (
    idCarrera INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL
);

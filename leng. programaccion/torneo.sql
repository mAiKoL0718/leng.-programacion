CREATE TABLE jugadores (
    id_jugador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    fecha_nacimiento DATE,
    posicion VARCHAR(50),
    numero_camiseta INT
);

CREATE TABLE equipos (
    id_equipo INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    pais VARCHAR(50),
    estadio VARCHAR(100),
    entrenador VARCHAR(100)
);

CREATE TABLE partidos (
    id_partido INT PRIMARY KEY AUTO_INCREMENT,
    fecha_partido DATE,
    hora_partido TIME,
    equipo_local INT,
    equipo_visitante INT,
    resultado VARCHAR(20),
    estadio VARCHAR(100),
    arbitro INT,
    FOREIGN KEY (equipo_local) REFERENCES equipos(id_equipo),
    FOREIGN KEY (equipo_visitante) REFERENCES equipos(id_equipo),
    FOREIGN KEY (arbitro) REFERENCES arbitros(id_arbitro)
);

CREATE TABLE plantillas (
    id_plantilla INT PRIMARY KEY AUTO_INCREMENT,
    id_jugador INT,
    id_equipo INT,
    temporada YEAR,
    FOREIGN KEY (id_jugador) REFERENCES jugadores(id_jugador),
    FOREIGN KEY (id_equipo) REFERENCES equipos(id_equipo)
);

CREATE TABLE arbitros (
    id_arbitro INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    nacionalidad VARCHAR(50),
    experiencia INT
);


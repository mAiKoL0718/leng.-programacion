INSERT INTO jugadores (nombre, fecha_nacimiento, posicion, numero_camiseta)
VALUES ('Lionel Messi', '1987-06-24', 'Delantero', 10);

-- Insertar un equipo
INSERT INTO equipos (nombre, pais, estadio)
VALUES ('Barcelona', 'España', 'Camp Nou');

-- Insertar un partido
INSERT INTO partidos (fecha_partido, hora_partido, equipo_local, equipo_visitante, resultado, estadio)
VALUES ('2023-11-26', '20:00:00', 1, 2, '2-1', 'Camp Nou');

-- Insertar un árbitro
INSERT INTO arbitros (nombre, nacionalidad, experiencia)
VALUES ('Antonio Mateu Lahoz', 'España', 15);

-- Insertar un jugador en una plantilla
INSERT INTO plantillas (id_jugador, id_equipo, temporada)
VALUES (1, 1, 2023);

INSERT INTO jugadores (nombre, fecha_nacimiento, posicion, numero_camiseta)
VALUES
    ('Cristiano Ronaldo', '1985-02-05', 'Delantero', 7),
    ('Neymar Jr', '1992-05-05', 'Delantero', 11);
    

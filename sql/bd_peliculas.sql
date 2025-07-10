CREATE TABLE peliculas (
    id SERIAL PRIMARY KEY,
    titulo TEXT,
    genero TEXT,
    anio INTEGER,
    director TEXT,
    duracion_min INTEGER,
    calificacion NUMERIC(3,1)
);

INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (1, 'Inception', 'Thriller', 2020, 'Quentin Tarantino', 174, 9.7);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (2, 'The Godfather', 'Comedia', 1992, 'Bong Joon-ho', 108, 8.3);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (3, 'Pulp Fiction', 'Drama', 1983, 'Bong Joon-ho', 100, 7.3);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (4, 'The Matrix', 'Animación', 2010, 'David Fincher', 172, 6.7);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (5, 'Fight Club', 'Acción', 1986, 'Hayao Miyazaki', 87, 6.4);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (6, 'The Dark Knight', 'Ciencia Ficción', 2011, 'Steven Spielberg', 129, 6.2);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (7, 'Forrest Gump', 'Thriller', 1982, 'Hayao Miyazaki', 170, 7.4);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (8, 'Gladiator', 'Drama', 2001, 'David Fincher', 153, 7.2);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (9, 'The Shawshank Redemption', 'Acción', 1996, 'Greta Gerwig', 135, 6.0);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (10, 'Interstellar', 'Ciencia Ficción', 2006, 'Christopher Nolan', 105, 8.0);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (11, 'Parasite', 'Ciencia Ficción', 2017, 'Christopher Nolan', 138, 8.6);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (12, 'The Lion King', 'Acción', 1990, 'David Fincher', 168, 9.0);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (13, 'Titanic', 'Drama', 2013, 'Bong Joon-ho', 173, 6.8);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (14, 'Spirited Away', 'Thriller', 2019, 'Quentin Tarantino', 127, 8.3);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (15, 'Whiplash', 'Acción', 1995, 'Bong Joon-ho', 114, 7.3);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (16, 'Joker', 'Drama', 2012, 'Martin Scorsese', 94, 9.7);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (17, 'Avengers: Endgame', 'Animación', 1996, 'Christopher Nolan', 102, 6.1);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (18, 'The Social Network', 'Drama', 2019, 'Hayao Miyazaki', 133, 9.7);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (19, 'The Grand Budapest Hotel', 'Drama', 2019, 'Christopher Nolan', 161, 7.0);
INSERT INTO peliculas (id, titulo, genero, anio, director, duracion_min, calificacion) VALUES (20, 'Her', 'Ciencia Ficción', 1990, 'Bong Joon-ho', 145, 6.8);
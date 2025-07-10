-- Calificación promedio general de todas las películas
SELECT AVG(calificacion) AS calificacion_promedio
FROM peliculas;

-- Películas con calificación superior al promedio general
SELECT titulo, calificacion
FROM peliculas
WHERE calificacion > (SELECT AVG(calificacion) FROM peliculas)
ORDER BY calificacion DESC;

-- Director con mejor promedio de calificación
SELECT director, AVG(calificacion) AS promedio
FROM peliculas
GROUP BY director
ORDER BY promedio DESC
LIMIT 1;

-- Géneros con mayor duración promedio de películas
SELECT genero, AVG(duracion_min) AS duracion_promedio
FROM peliculas
GROUP BY genero
ORDER BY duracion_promedio DESC;

-- Películas desde 2010 con calificación mayor a 8
SELECT titulo, anio, calificacion
FROM peliculas
WHERE anio >= 2010 AND calificacion > 8
ORDER BY calificacion DESC;

-- Duración promedio de todas las películas
SELECT AVG(duracion_min) AS duracion_promedio
FROM peliculas;

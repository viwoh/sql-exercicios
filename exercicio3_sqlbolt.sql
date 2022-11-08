/* Exercício 3 SQLBOLT
- Find all the Toy Story movies */
SELECT * FROM movies
WHERE title = "Toy Story%";

/* Find all the movies directed by John Lasseter */
SELECT * FROM movies
WHERE director = "John Lasseter";


/* Find all the movies (and director) not directed by John Lasseter */
SELECT * FROM movies
WHERE director != "John Lasseter"


/* Find all the WALL-* movies */
SELECT * FROM movies
WHERE title LIKE "WALL-%";

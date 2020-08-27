SELECT title, min_duration
FROM movies
ORDER BY length(title) DESC, min_duration ASC;

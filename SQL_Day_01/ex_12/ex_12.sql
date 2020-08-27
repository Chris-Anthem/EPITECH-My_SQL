
SELECT COUNT(title) AS 'Number of western movies'
FROM movies 
INNER JOIN genres ON movies.genre_id = genres.id
INNER JOIN producers ON movies.producer_id = producers.id
WHERE (movies.producer_id = 78 OR movies.producer_id = 9) AND movies.genre_id = 14;

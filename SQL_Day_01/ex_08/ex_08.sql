SELECT title FROM movies INNER JOIN genres ON movies.genre_id = genres.id WHERE name='action' or name = 'romance';

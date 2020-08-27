SELECT title AS 'movie title', 
DATEDIFF(NOW(), release_date) AS 'Number of days passed'
FROM movies WHERE release_date <>0 ;


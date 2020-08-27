SELECT min_duration AS "Duration of the shortest movie" FROM movies WHERE NOT min_duration = 0 or min_duration = NULL ORDER BY min_duration ASC limit 1;

SELECT count(id) AS 'Number of members', FLOOR (AVG(YEAR(curdate())- YEAR(birthdate))) AS'average age' FROM profiles;

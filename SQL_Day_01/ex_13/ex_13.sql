SELECT name AS 'Room names', room_number AS 'Room numbers'
FROM rooms
WHERE NOT seats = 0 AND NOT floor = 1; 


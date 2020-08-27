 SELECT floor AS "Floor number",
 SUM(seats) AS "Total number of seats",
 COUNT(room_number) AS "Total number of rooms"
 FROM rooms GROUP BY FLOOR ORDER BY SUM(seats) ASC; 

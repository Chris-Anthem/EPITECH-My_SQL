SELECT zipcode AS "zipcodes" FROM profiles GROUP BY zipcode ASC HAVING count(zipcode) >1;

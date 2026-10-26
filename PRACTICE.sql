SELECT suspect_id

FROM suspects

WHERE first_name = 'Hilary' AND last_name = 'Mayer'

AND hair_color = 'Red' AND eye_color= 'Blue' AND

feet_size= 'Small' AND tattoos = 'Yes' AND age

BETWEEN 35 AND 40;



SELECT first_name, last_name, crime_id, crime_type,committed_date, prison, start_date, end_date, behavior

FROM

suspects NATURAL JOIN crimes

WHERE suspect_id = 100;



SELECT crime_id, crime_type, committed_date, prison, start_date, end_date, behavior

FROM suspects NATURAL JOIN crimes

WHERE suspect_id= 100

ORDER BY committed_date DESC;



SELECT first_name, last_name, hair_color,eye_color, crime_type, prison, start_date, end_date, behavior

FROM suspects NATURAL JOIN crimes

WHERE suspect_id = 20

ORDER BY committed_date;



SELECT *

FROM suspects

WHERE sex = 'Female' AND hair_color = 'Black' AND eye_color = 'Blue' AND Height = 'Medium' AND scars = 'No'

AND feet_size = 'Small'



SELECT first_name, last_name, prison, crime_type

FROM suspects NATURAL JOIN crimes

WHERE suspect_id = 59

ORDER BY crime_type;



SELECT first_name, last_name, suspect_id, crime_type, committed_date

FROM suspects NATURAL JOIN crimes

WHERE sex = 'Female'

AND hair_color = 'Red'

AND glasses = 'Yes'

AND scars = 'No'

AND feet_size = 'Small'

AND crime_type = 'Car Theft'

ORDER BY committed_date DESC;



SELECT first_name, last_name, crime_type, COUNT(crime_type)

FROM suspects NATURAL JOIN crimes

WHERE suspect_id = 400

AND crime_type = 'Car Theft'

GROUP BY first_name, last_name, crime_type;

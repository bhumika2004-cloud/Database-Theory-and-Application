SELECT first_name , last_name

FROM Suspects

WHERE sex = 'Male' AND scars = 'Yes' AND (hair_color = 'Black' OR hair_color = 'Brown') AND feet_size = 'Large' AND age BETWEEN 50 and 60 AND glasses = 'Yes'



SELECT first_name , last_name

FROM Suspects

WHERE hair_color = 'Red' AND eye_color = 'Blue' AND feet_size = 'Small' AND tattoos = 'Yes' AND age BETWEEN 35 AND 40


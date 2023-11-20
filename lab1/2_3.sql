SELECT LOWER(firstname + middleinitial + SUBSTRING(lastname,0,2) ) AS email_name
FROM member
WHERE lastname like 'Anderson';

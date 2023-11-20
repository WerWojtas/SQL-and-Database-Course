SELECT member_no, isbn, fine_assessed ,fine_assessed * 2 AS double_fine
FROM loanhist
WHERE fine_assessed > 0;

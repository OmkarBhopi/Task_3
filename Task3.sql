-- For extracting data using select * statement
SELECT * FROM department;

-- For extracting data using select for specific columns
SELECT s_id,s_name FROM student;

-- For extracting data using select for specific columns with where condition
SELECT s_id,s_name FROM student
WHERE d_id = 1;

-- For extracting data with ordder by and limit statement
SELECT * FROM student
ORDER BY s_name DESC
LIMIT 3;

-- Extracting data using AND and BETWEEN statements
SELECT * FROM student
WHERE d_id = 2 AND s_id BETWEEN 1 AND 4;

-- Extracting data using OR and BETWEEN statements
SELECT * FROM student
WHERE d_id = 2 OR s_id BETWEEN 1 AND 4;

-- Extracting data using LIKE statement
SELECT * FROM student
WHERE mobile_no LIKE '__1%' ;
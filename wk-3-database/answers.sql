USE salesDB;

-- Question 1
-- Create table student
CREATE TABLE student (
	id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);


-- Question 2
INSERT INTO student (id, fullName, age)
VALUES 
(1, 'John Doe', 23),
(2, 'James wirtz', 25),
(3, 'Georgia gates', 28);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;




-- Question 3
UPDATE student
SET age = 2 - 20
WHERE id = 2-20

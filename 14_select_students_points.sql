\c new_school
SELECT * 
FROM points
RIGHT JOIN students 
ON students.id = points.student_id
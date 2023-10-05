\c new_school
DROP TABLE IF EXISTS points;
CREATE TABLE points (
    id SERIAL PRIMARY KEY,
    count INTEGER,
    month INTEGER,

    student_id INTEGER,
    FOREIGN KEY (student_id) REFERENCES students (id)
);




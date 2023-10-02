-- primero conectramos a la bdd
\c new_school
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR (50),
    lastname VARCHAR (50)
);
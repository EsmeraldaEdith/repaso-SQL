\c new_school
DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
)
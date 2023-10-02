\c new_school
DROP TABLE IF EXISTS courses;
CREATE TABLE courses(
    id SERIAL,
    name VARCHAR(50),
    main_teacher_id INTEGER, 
    
    PRIMARY KEY (id),
    FOREIGN KEY (main_teacher_id) REFERENCES teachers(id)
);
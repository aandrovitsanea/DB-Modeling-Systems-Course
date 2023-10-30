--Create db

CREATE TABLE universities (
    uni_id SERIAL PRIMARY KEY,
    uni_name VARCHAR(255) NOT NULL,
    location VARCHAR(255)
);

CREATE TABLE professors (
    prof_id SERIAL PRIMARY KEY,
    prof_name VARCHAR(255) NOT NULL,
    department VARCHAR(255)
);


CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(255) NOT NULL,
    major VARCHAR(255),
    uni_id INT REFERENCES universities(uni_id)
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    prof_id INT REFERENCES professors(prof_id),
    uni_id INT REFERENCES universities(uni_id)
);

CREATE TABLE classrooms (
    classroom_id SERIAL PRIMARY KEY,
    classroom_name VARCHAR(255) NOT NULL,
    capacity INT,
    uni_id INT REFERENCES universities(uni_id)
);

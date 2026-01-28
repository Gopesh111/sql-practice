CREATE TABLE course (
    course_id INT,
    name VARCHAR(50)
);

CREATE TABLE section (
    section_id INT,
    course_id INT,
    schedule_id INT
);

CREATE TABLE schedule (
    schedule_id INT,
    day VARCHAR(20),
    starttime TIME
);

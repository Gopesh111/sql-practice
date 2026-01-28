SELECT
    c.course_id,
    c.name AS course_name,
    sc.day,
    sc.starttime
FROM section s
JOIN course c
    ON s.course_id = c.course_id
JOIN schedule sc
    ON s.schedule_id = sc.schedule_id
WHERE sc.day = 'Wednesday';

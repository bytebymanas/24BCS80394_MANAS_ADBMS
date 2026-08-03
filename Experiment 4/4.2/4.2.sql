 
 SELECT *
FROM student
INNER JOIN course
ON student.Course_id = course.Course_id;

SELECT *
FROM student
LEFT JOIN course
ON student.Course_id = course.Course_id;
--- Uche Linda Obikwelu---
--Concatenate Course Name and Semester:--
SELECT course_name || ' - ' || semester AS course_details FROM courses;
---Find Courses with Labs on Fridays:---
SELECT course_id, course_name, lab_time FROM courses WHERE lab_time != 'Fri'
---Upcoming Assignments:---
SELECT * FROM assignments WHERE     due_date > CURRENT_DATE;
---Count Assignments by Status:---
SELECT status, COUNT(*) AS assignment_count FROM assignments GROUP BY status;
---Longest Course Name:---
SELECT course_name FROM  courses ORDER BY LENGTH(course_name) DESC LIMIT 1;
---Uppercase Course Names:---
SELECT UPPER(course_name) AS uppercase_course_name FROM courses;
---Assignments Due in September---
SELECT title FROM assignments WHERE due_date LIKE '%09%';
---Assignments with Missing Due Dates:---
SELECT title FROM assignments WHERE due_date IS NULL;


---Assignments for a Specific Course---
SELECT title, due_date FROM assignments WHERE course_id = 'COMP1234';
---Earliest Assignment Due Date---
SELECT * FROM assignments WHERE due_date ='2024-09-10';
---Latest Assignment Due Date---
SELECT * FROM assignments where due_date = '2025-03-20';
---Assignments Due on a Specific Date---
SELECT title, course_id FROM assignments WHERE due_date = '2024-10-08';
---Find All Assignments Due in October---
SELECT title, due_date FROM assignments WHERE due_date LIKE '2024-10%';
---Find the Most Recent Completed Assignment---
SELECT * FROM assignments WHERE due_date = '2025-03-20';

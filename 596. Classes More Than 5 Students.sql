Please list out all classes which have more than or equal to 5 students.


SELECT class 
FROM courses 
GROUP BY class
HAVING COUNT(class) > 5;

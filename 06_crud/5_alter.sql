DESC system.students;

ALTER TABLE students
MODIFY last_name VARCHAR2(100) NULL;
ADD email VARCHAR2(100);


ALTER TABLE STUDENTS
DROP COLUMN major;

DESC system.students;

EXIT


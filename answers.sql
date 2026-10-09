SET SERVEROUTPUT ON;

DECLARE
    CURSOR student_cursor IS
        SELECT StudentID, StudentName, DepartmentID
        FROM Student;

    v_StudentID Student.StudentID%TYPE;
    v_StudentName Student.StudentName%TYPE;
    v_DepartmentID Student.DepartmentID%TYPE;
BEGIN
    OPEN student_cursor;


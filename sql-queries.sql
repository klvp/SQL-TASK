
-- create
CREATE TABLE User (Id INTEGER PRIMARY KEY, Name TEXT NOT NULL);

CREATE TABLE Codekata (Id INTEGER PRIMARY KEY, Questions_solved INTEGER);

CREATE TABLE Attendance (Id INTEGER PRIMARY KEY, Attendance INTEGER);

CREATE TABLE Topics (Id INTEGER PRIMARY KEY, Topics TEXT);

CREATE TABLE Tasks (Id INTEGER PRIMARY KEY, Tasks_completed INTEGER);

CREATE TABLE Company_drives ( Id INTEGER PRIMARY KEY, Drives_attended INTEGER);

CREATE TABLE Mentors (Id INTEGER PRIMARY KEY, Mentor_names TEXT);

CREATE TABLE Student_activated_course (Id INTEGER PRIMARY KEY, Active_courses INTEGER);

CREATE TABLE Courses (Id INTEGER PRIMARY KEY, Total_courses TEXT);


-- insert
INSERT INTO User VALUES (1, 'Lucky'), (2, 'Usha'), (3, 'Savithri'), (4, 'Manohar'), (5, 'Shiv');

INSERT INTO Codekata VALUES (1, 150), (2, 145), (3, 100), (4, 139), (5, 156);

INSERT INTO Attendance VALUES (1, 90), (2, 84), (3, 89), (4, 90), (5, 60);

INSERT INTO Topics VALUES (1, "React"), (2, "Flex & Grid"), (3, "Animations"), (4, "CSS Selectors"), (5, "JavaScript");

INSERT INTO Tasks VALUES (1, 3), (2, 14), (3, 19), (4, 10), (5, 1);

INSERT INTO Company_drives VALUES (1, 3), (2, 4), (3, 2), (4, 3), (5, 5);

INSERT INTO Mentors VALUES (1, "Ragav"), (2, "Lavish"), (3, "Gupta"), (4, "Sharma"), (5, "Murthy");

INSERT INTO Student_activated_course VALUES (1, 1), (2, 1), (3, 1), (4, 1), (5, 1);

INSERT INTO Courses VALUES (1, "JavaScript"), (2, "React"), (3, "MongoDB"), (4, "Node"), (5, "Express");


-- fetch 
SELECT * FROM User;
SELECT * FROM Codekata;
SELECT * FROM Attendance;
SELECT * FROM Topics;
SELECT * FROM Tasks;
SELECT * FROM Company_drives;
SELECT * FROM Mentors;
SELECT * FROM Student_activated_course;
SELECT * FROM Courses;
SELECT * FROM User INNER JOIN Codekata WHERE User.Id = Codekata.Id;
SELECT * FROM User INNER JOIN Company_drives WHERE User.Id = Company_drives.Id;
SELECT * FROM Student_activated_course INNER JOIN Courses WHERE Student_activated_course.Id = Courses.Id;
SELECT * FROM User INNER JOIN Mentors WHERE User.Id = Mentors.Id;

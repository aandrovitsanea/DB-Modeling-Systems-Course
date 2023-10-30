INSERT INTO universities (uni_name, location) VALUES
	('University of Example', 'Example City'),
	('Institute of Sample', 'Sample Town'),
	('Tech University', 'Tech City'),
	('History College', 'Historic Town'),
	('Science Institute', 'Science City'),
	('Mathematics University', 'Math Town'),
	('Engineering College', 'Engineer City'),
	('Art Institute', 'Artistic Town'),
	('Medical University', 'Medic City'),
	('Business College', 'Business Town');

INSERT INTO professors (prof_name, department) VALUES
	('Dr. Smith', 'Computer Science'),
	('Dr. Johnson', 'Mathematics'),
	('Dr. Williams', 'Physics'),
	('Dr. Jones', 'Chemistry'),
	('Dr. Brown', 'Biology'),
	('Dr. Davis', 'History'),
	('Dr. Miller', 'Engineering'),
	('Dr. Wilson', 'Art'),
	('Dr. Moore', 'Medicine'),
	('Dr. Taylor', 'Business');

INSERT INTO students (student_name, major, uni_id) VALUES
	('Alice Johnson', 'Computer Science', 1),
	('Bob Smith', 'Mathematics', 2),
	('Charlie Brown', 'Physics', 3),
	('David Miller', 'Chemistry', 4),
	('Eva Davis', 'Biology', 5),
	('Frank Wilson', 'History', 6),
	('Grace Taylor', 'Engineering', 7),
	('Harry Moore', 'Art', 8),
	('Ivy Williams', 'Medicine', 9),
	('Jack Jones', 'Business', 10);

INSERT INTO courses (course_name, prof_id, uni_id) VALUES
	('Intro to Computer Science', 1, 1),
	('Calculus I', 2, 2),
	('Physics 101', 3, 3),
	('Organic Chemistry', 4, 4),
	('Biology 101', 5, 5),
	('World History', 6, 6),
	('Engineering Basics', 7, 7),
	('Art History', 8, 8),
	('Introduction to Medicine', 9, 9),
	('Business 101', 10, 10);

INSERT INTO classrooms (classroom_name, capacity, uni_id) VALUES
	('Room 101', 30, 1),
	('Lab A', 25, 2),
	('Physics Lab', 20, 3),
	('Chemistry Lab', 30, 4),
	('Biology Lab', 20, 5),
	('History Room', 15, 6),
	('Engineering Lab', 25, 7),
	('Art Studio', 10, 8),
	('Medicine Lab', 20, 9),
	('Business Room', 30, 10);

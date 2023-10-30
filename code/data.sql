INSERT INTO universities (uni_name, location) VALUES
	('Massachusetts Institute of Technology', 'Cambridge, MA, USA'),
	('Stanford University', 'Stanford, CA, USA'),
	('Harvard University', 'Cambridge, MA, USA'),
	('California Institute of Technology', 'Pasadena, CA, USA'),
	('University of Oxford', 'Oxford, England'),
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
	('Dr. Alan Turing', 'Computer Science', 135000.00),
	('Dr. Albert Einstein', 'Physics', 135000.00),
	('Dr. Jane Goodall', 'Anthropology', 125000.00),
	('Dr. Marie Curie', 'Chemistry', 130000.00),
	('Dr. Richard Feynman', 'Physics', 140000.00),
	('Dr. Smith', 'Computer Science', 120000.00),
	('Dr. Johnson', 'Mathematics', 120000.00),
	('Dr. Williams', 'Physics', 80000.00),
	('Dr. Jones', 'Chemistry', 80000.00),
	('Dr. Brown', 'Biology', 80000.00),
	('Dr. Davis', 'History', 80000.00),
	('Dr. Miller', 'Engineering', 120000.00),
	('Dr. Wilson', 'Art', 125000.00),
	('Dr. Moore', 'Medicine', 130000.00),
	('Dr. Taylor', 'Business', 120000.00);

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
	
INSERT INTO tuitions (program_name, tuition_fee, uni_id) VALUES
	('B.Sc. in Computer Science', 50000.00, 1),
	('Ph.D. in Physics', 55000.00, 2),
	('M.Sc. in Anthropology', 30000.00, 3),
	('B.Sc. in Chemistry', 45000.00, 4),
	('Ph.D. in Physics', 52000.00, 5);


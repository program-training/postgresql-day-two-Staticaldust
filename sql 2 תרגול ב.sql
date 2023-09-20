create table u.Enrollments(
enrollment_id serial Primary Key,
student_id integer,
course_id integer,
Foreign Key (student_id) references u.students (student_id),
Foreign Key (course_id) references u.Courses (course_id))

insert into u.Enrollments(student_id, course_id)
values(1, 1),(2, 1),(3,2),(4,3),(1,3)

create table u.TeacherCourse(
teacher_course serial primary key,
teacher_id int,
course_id int,
foreign key (teacher_id) references u.teachers (teacher_id),
foreign key (course_id) references u.courses (course_id))

insert into u.teachercourse(teacher_id, course_id)
values(1, 1),(2, 2),(3,3)

create table u.grades(
grade_id serial primary key,
student_id int,
course_id int,
grades int,
foreign key (student_id) references u.students (student_id),
foreign key (course_id) references u.courses (course_id))

insert into u.grades(student_id, course_id, grades)
values(1,1,60), (1,2,90),(1,3,75),(2,1,97),(2,2, 86),(2,3,58),(3,1,92),(3,2,83),(3,3,100),(4,1,77),(4,2,88),(4,3,99)

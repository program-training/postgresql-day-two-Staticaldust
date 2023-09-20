
create database University

create schema u

create table u.students (
student_id serial primary key,
first_name text not null,
last_name text not null,
date_of_birth date,
email text unique)

insert into u.students(first_name, last_name, date_of_birth, email )
values(
    'John', 
    'Doe', 
    '1999-01-15', 
    'john.doe@example.com'
    )

insert into u.students(first_name, last_name, date_of_birth, email)
values(
    'Jane',
    'Smith',
    '1992-05-20',
    'jane.smith@example.com'
    )

insert into u.students(first_name, last_name, date_of_birth, email)
values(
    'Michael',
    'Johnson',
    '1991-09-10',
    'michael.johnson@example.com'
)

insert into u.students(first_name, last_name, date_of_birth, email)
values(
    'Emily',
    'Davis',
    '1993-03-25',
    'emily.davis@example.com'
    )

create table u.Teachers (
teacher_id serial Primary Key,
first_name text not null,
last_name text Not Null,
date_of_birth date,
email text Unique,
department text,
hire_date date)

insert into u.Teachers(first_name, last_name, date_of_birth, email, department, hire_date)
values('Professor', 'Anderson', '1975-04-08', 'prof.anderson@example.com', 'Computer Science', '2010-08-15')

insert into u.Teachers(first_name, last_name, date_of_birth, email, department, hire_date)
values('Dr. Sarah', 'Wilson', '1980-12-20', 'sarah.wilson@example.com', 'Mathematics', '2015-05-02')

insert into u.Teachers(first_name, last_name, date_of_birth, email, department, hire_date)
values('Mr. James', 'Brown', '1978-06-14', 'james.brown@example.com', 'History', '2009-11-11')

create table u.Courses (
course_id serial Primary Key,
course_name text not null,
department text,
credits int
)

insert into u.courses(course_name, department, credits )
values(
    'Introduction to Programming', 
    'Computer Science',
    3
)

insert into u.courses(course_name, department, credits )
values(
    'Calculus I', 
    'Mathematics',4)

insert into u.courses(course_name, department, credits )
values(
    'World History', 
    'History',
    3
)






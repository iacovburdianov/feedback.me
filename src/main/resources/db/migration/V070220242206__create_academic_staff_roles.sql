CREATE TABLE academic_staff_roles (
    academic_staff_role_id SERIAL PRIMARY KEY,
    department_id INT REFERENCES departments(department_id),
    role_name VARCHAR(255) CHECK (role_name IN ('Professor', 'Associate Professor', 'Assistant Professor', 'Lecturer', 'Adjunct Professor', 'Teaching Assistant', 'Research Professor', 'Visiting Professor', 'Librarian'))
);

INSERT INTO academic_staff_roles (department_id, role_name) VALUES
(1, 'Professor'),
(1, 'Associate Professor'),
(1, 'Assistant Professor'),
(1, 'Lecturer'),
(1, 'Adjunct Professor'),
(1, 'Teaching Assistant'),
(1, 'Research Professor'),
(1, 'Visiting Professor'),
(1, 'Librarian');
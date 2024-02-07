CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(255) NOT NULL
);

INSERT INTO departments (department_name) VALUES
('Academic Staff'),
('Professional Services Staff');
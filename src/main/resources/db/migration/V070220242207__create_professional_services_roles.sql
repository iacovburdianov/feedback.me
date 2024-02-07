CREATE TABLE professional_services_roles (
    professional_services_role_id SERIAL PRIMARY KEY,
    department_id INT REFERENCES departments(department_id),
    subdivision_name VARCHAR(255) CHECK (subdivision_name IN ('Administration', 'Postgraduate Admissions and Admin Support', 'Faculty Office and Academic Support', 'Undergraduate Office', 'Postgraduate Office', 'Research Administration', 'Communications and Impact', 'Personnel and Finance', 'IT Support', 'IT Support - Website Administration', 'Faculty Services - Reception and Reprographics'))
);

-- Insert Professional Services Staff roles
INSERT INTO professional_services_roles (department_id, subdivision_name) VALUES
(2, 'Administration'),
(2, 'Postgraduate Admissions and Admin Support'),
(2, 'Faculty Office and Academic Support'),
(2, 'Undergraduate Office'),
(2, 'Postgraduate Office'),
(2, 'Research Administration'),
(2, 'Communications and Impact'),
(2, 'Personnel and Finance'),
(2, 'IT Support'),
(2, 'IT Support - Website Administration'),
(2, 'Faculty Services - Reception and Reprographics');
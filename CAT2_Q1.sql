CREATE DATABASE KCA;
USE KCA 
CREATE TABLE department(
    dept_ID INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(20),
    building VARCHAR(20),
    budget NUMERIC(12, 2)
);
INSERT INTO department(dept_name, building, budget) VALUES
('Finance','Building a', 30000)
('Administration','Building b', 30000)
('Security','Building c', 30000)
('Sports','Building d', 30000)
('Academics','Building e', 30000)
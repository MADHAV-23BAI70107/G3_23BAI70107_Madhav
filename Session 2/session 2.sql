--G3_23BAI70107_Madhav
CREATE TABLE employeee (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100),
    salary INT
);
INSERT INTO employeee (emp_name, salary) VALUES
('Madhav', 50000),
('Hardik', 70000),
('vasu', 60000),
('guru', 70000),
('Karan', 45000),
('Vinay', 80000),
('Tara', 60000);
SELECT DISTINCT salary
FROM employeee
ORDER BY salary DESC
OFFSET 2
LIMIT 1;
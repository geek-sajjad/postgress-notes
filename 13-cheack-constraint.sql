-- CREATE TEABLE users(
--     full_name VARCHAR(300) NOT NULL,
-- yearly_salary INT CHECK (yearly_salary > 0) -- );


ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);
-- CREATE DATABASE talently;
CREATE TYPE employment_status as ENUM('employed', 'self-employed', 'unemployed');
CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
);
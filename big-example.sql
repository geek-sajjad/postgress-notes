-- CREATE DATABASE relationships;

CREATE TABLE projects(
    id SERIAL PRIMARY KEY,
    title VARCHAR(500) NOT NULL,
    deadline DATE
);

CREATE TABLE buildings (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams(
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL,
    building_id INT REFERENCES buildings (id) ON DELETE SET NULL
);

CREATE TABLE employees(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE,
    team_id INT DEFAULT 1 REFERENCES teams (id) ON DELETE SET DEFAULT
);

CREATE TABLE intranet_accounts (
    id SERIAL PRIMARY KEY,
    -- email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
    employe_id INT
    password VARCHAR(200) NOT NULL
);

CREATE TABLE projects_employees (
    -- id SERIAL PRIMARY KEY,
    project_id Int REFERENCES projects (id) ON DELETE CASCADE,
    employee_Id INT REFERENCES employees (id) ON DELETE CASCADE
);
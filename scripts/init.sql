-- init.sql
CREATE DATABASE nium_db;

\c nium_db;

CREATE TABLE resumes (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    current_job_title VARCHAR(255),
    current_job_description TEXT,
    current_job_company VARCHAR(255)
);

-- You may add more SQL commands as needed for your application

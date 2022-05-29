CREATE TABLE conversations(
    user_name VARCHAR(255),
    employer_name VARCHAR(255),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
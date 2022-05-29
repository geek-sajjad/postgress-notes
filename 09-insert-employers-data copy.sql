INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES (
        'Sajad Company',
        'IRAN Tehran, Jordan',
        5000000,
        TRUE
    );
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES ('Alborz', 'IRAN Tabriz, Shahnaz', 1200000, TRUE);
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue
    )
VALUES (
        'Test Company',
        'IRAN Tehran, mirdamad',
        145000
    );
INSERT INTO conversations(
        user_name,
        employer_name,
        message
    )
VALUES(
        'Sajad Sohrabi',
        'Sajad Company',
        'I like to work in your company'
    );
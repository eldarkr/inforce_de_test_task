CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    signup_date DATE NOT NULL,
    domain VARCHAR(255) NOT NULL
);
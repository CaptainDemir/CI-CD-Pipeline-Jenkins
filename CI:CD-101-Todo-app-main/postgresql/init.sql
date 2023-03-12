CREATE DATABASE captaindemir;

\c captaindemir;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);
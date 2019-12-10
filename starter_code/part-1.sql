CREATE DATABASE apartments;
\connect apartments;

-- Create tables
CREATE TABLE owner (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age VARCHAR
);

CREATE TABLE property (
    id SERIAL PRIMARY KEY,
    name TEXT,
    units INTEGER,
    owner_id INTEGER
);



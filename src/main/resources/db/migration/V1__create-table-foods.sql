CREATE TABLE foods (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    price INTEGER NOT NULL DEFAULT 0,
    image TEXT
);
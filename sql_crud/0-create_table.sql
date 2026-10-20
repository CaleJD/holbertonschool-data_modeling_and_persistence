CREATE TABLE books (
    id  INTEGER PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    genre VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL CHECK(stock >= 0),
    stock INTEGER NOT NULL DEFAULT(0) CHECK(stock >= 0),
    published_year INTEGER CHECK(published_year BETWEEN 1400 AND 2100)
);
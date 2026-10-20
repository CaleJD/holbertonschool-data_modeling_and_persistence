CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    price REAL NOT NULL CHECK(price >= 0),
    stock INTEGER NOT NULL DEFAULT(0) CHECK(stock >= 0),
    published_year INTEGER NOT NULL CHECK(published_year BETWEEN 0 AND 2100)
);
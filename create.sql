CREATE TABLE publisher {
    id INTEGER PRIMARY KEY,
    name TEXT,
    country TEXT
};

CREATE TABLE books {
    id INTEGER PRIMARY KEY,
    title TEXT,
    publisher INTEGER REFERENECES publisher(id)
};

CREATE TABLE subjects {
    id INTEGER PRIMARY KEY,
    name TEXT
};

CREATE TABLE books_subjects {
    book INTEGER REFERENECES books(id),
    subject INTEGER REFERENECES subjects(id)
};
DROP DATABASE IF EXISTS songs_dev;
CREATE DATABASE songs_dev;

\c songs_dev;

-- DROP TABLE IF EXISTS artists;

-- -- CREATE TABLE artists(
-- --     id SERIAL PRIMARY KEY,
-- --     name TEXT NOT NULL,
-- --     genre TEXT NOT NULL
-- -- );

DROP TABLE IF EXISTS songs;

CREATE TABLE songs (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    artist TEXT NOT NULL,
    album TEXT, 
    time TEXT,
    is_favorite BOOLEAN
);

-- CREATE TABLE songs (
--     id SERIAL PRIMARY KEY,
--     name TEXT NOT NULL,
--     artist TEXT NOT NULL,
--     album TEXT, 
--     time TEXT,
--     is_favorite BOOLEAN,
--     artist_id INTEGER REFERENCES artists (id)
--     ON DELETE CASCADE
-- );

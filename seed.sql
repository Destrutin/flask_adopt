DROP DATABASE IF EXISTS  adopt;

CREATE DATABASE adopt;

\c adopt

CREATE TABLE pets
(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  species TEXT NOT NULL,
  photo_url TEXT,
  age INT,
  notes TEXT,
  available BOOLEAN NOT NULL DEFAULT TRUE
);
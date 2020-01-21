CREATE TABLE users (
  user_id integer NOT NULL PRIMARY KEY UNIQUE,
  username text NOT NULL UNIQUE,
  password text NOT NULL,
  name text,
  surname text,
  street text,
  city text,
  postcode text,
  role text
);
INSERT INTO users (user_id, username, password) VALUES (1, 'admin', 'pass');

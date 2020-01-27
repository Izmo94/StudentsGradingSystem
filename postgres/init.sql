CREATE TABLE users (
  user_id  integer NOT NULL PRIMARY KEY UNIQUE,
  username text NOT NULL UNIQUE,
  password text NOT NULL,
  name     text,
  surname  text,
  street   text,
  city     text,
  postcode text,
  role     text NOT NULL,
  active   boolean NOT NULL
);

INSERT INTO users (user_id, username, password, role, active)
  VALUES (1, 'director', '$2y$12$lY1xv90ztEPRL.6YbtO3ruwisv2zuRaECZ6qfYhxjOCqn1gyofBv6', 'director', true);  

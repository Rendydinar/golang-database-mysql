ALTER TABLE customer 
  ADD COLUMN email    VARCHAR(100),
  ADD COLUMN balance  INTEGER DEFULT 0,
  ADD COLUMN rating   DOUBLE DEFAULT 0.0,
  ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  ADD COLUMN birth_date DATE,
  ADD COLUMN married  BOOLEAN DEFAULT false;


INSERT INTO customer(id, name, email, balance, rating, birth_date, married) VALUES("433", "Rendy", "r3ndydinar@gmail.com", 100000, 5.0, '2001-5-24', true);

INSERT INTO customer(id, name, email, balance, rating, birth_date, married) VALUES("joko", "Jokowi", NULL, 200000, 5.0, NULL, true);

CREATE TABLE user(
  username VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL,
  PRIMARY KEY (username)
)ENGINE = InnoDB;

INSERT INTO user(username, password) VALUES('admin', 'admin')


CREATE TABLE comments 
(
  id    INT      NOT NULL AUTO_INCREMENT
  email VARCHAR(100) NOT NULL,
  comment TEXT,
  PRIMARY KEY (id)
) ENGINE = InnoDB
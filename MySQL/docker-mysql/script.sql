CREATE DATABASE IF NOT EXISTS users;
USE users;

CREATE TABLE IF NOT EXISTS user (
    id INT NOT NULL AUTO_INCREMENT,
    name TEXT,
    phone TEXT,
    PRIMARY KEY (id)
);

INSERT INTO user (name, phone) VALUES ('Maria','1234');
INSERT INTO user (name, phone) VALUES ('Joao','431');
INSERT INTO user (name, phone) VALUES ('Jose','4315');
INSERT INTO user (name, phone) VALUES ('Leopoldo','6453');
INSERT INTO user (name, phone) VALUES ('Telma','65463');

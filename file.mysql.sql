-- liquibase formatted sql

-- changeset Joddie:1739892567985-1
CREATE TABLE cat (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_CAT PRIMARY KEY (id));

-- changeset Joddie:1739892567985-2
CREATE TABLE dog (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_DOG PRIMARY KEY (id));

-- changeset Joddie:1739892567985-3
CREATE TABLE person (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_PERSON PRIMARY KEY (id));


-- liquibase formatted sql

-- changeset Joddie:1739849350246-1
CREATE TABLE person (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_PERSON PRIMARY KEY (id));


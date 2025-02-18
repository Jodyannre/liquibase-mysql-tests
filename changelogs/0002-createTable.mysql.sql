-- liquibase formatted sql

-- changeset joel.rodriguez:1 Labels:createTable context:dev
-- comment: Create dog table
CREATE TABLE dog (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_PERSON PRIMARY KEY (id));
-- rollback DROP TABLE dog:



-- changeset joel.rodriguez:2 Labels:insertRows context:dev
-- comment: Insert two dogs in dog table
INSERT INTO dog (name) VALUES ('Charlie'), ('Joan');
-- rollback DELETE FROM dog WHERE name in ('Charlie', 'Joan');


--changeset joel.rodriguez:3 Labels:createTables context:dev
-- comment: Create cats table
CREATE TABLE cat (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NULL, CONSTRAINT PK_PERSON PRIMARY KEY (id));
-- rollback DROP TABLE cat:
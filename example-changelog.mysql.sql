-- liquibase formatted sql

-- changeset Joddie:1737156978460-1
CREATE TABLE cat (id INT AUTO_INCREMENT NOT NULL, owner VARCHAR(50) NULL, CONSTRAINT PK_CAT PRIMARY KEY (id));

-- changeset Joddie:1737156978460-2
CREATE TABLE company (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, address1 VARCHAR(50) NULL, address2 VARCHAR(50) NULL, city VARCHAR(30) NULL, CONSTRAINT PK_COMPANY PRIMARY KEY (id));

-- changeset Joddie:1737156978460-3
CREATE TABLE dog (id INT AUTO_INCREMENT NOT NULL, owner VARCHAR(50) NULL, CONSTRAINT PK_DOG PRIMARY KEY (id));

-- changeset Joddie:1737156978460-4
CREATE TABLE person (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, address1 VARCHAR(50) NULL, address2 VARCHAR(50) NULL, city VARCHAR(30) NULL, country VARCHAR(2) NULL, phone VARCHAR(8) NULL, CONSTRAINT PK_PERSON PRIMARY KEY (id));

-- changeset Joddie:1737156978460-5
CREATE TABLE product (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, price DECIMAL(6, 2) NOT NULL, CONSTRAINT PK_PRODUCT PRIMARY KEY (id));

-- changeset Joddie:1737156978460-6
CREATE TABLE product_category (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, CONSTRAINT PK_PRODUCT_CATEGORY PRIMARY KEY (id));


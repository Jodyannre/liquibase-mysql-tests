--liquibase formatted sql

--changeset joel.rodriguez:1 labels:CreateTable context:dev
--comment: Create Person Entity
create table person (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback DROP TABLE person;

--changeset joel.rodriguez:2 labels:CreateTable context:dev
--comment: Create Company Entity
create table company (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback DROP TABLE company;


--changeset joel.rodriguez:5 Labels:CreateTable context:dev
--comment: Create Product Entity
create table product (
	id int primary key auto_increment,
	name varchar(50) not null,
	price decimal(6,2) not null
)
--rollback DROP TABLE product;


--changeset joel.rodriguez:6 labels:create_table context:dev
--comment: Create Product Category Entity
create table product_category (
	id int primary key auto_increment,
	name varchar(50) not null
)
--rollback DROP TABLE product_category;



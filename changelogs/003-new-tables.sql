--liquibase formatted sql

--changeset joel.rodriguez:7 labels:CreateTable context:dev
--comment: Create Dog Entity
create table Dog (
	id int primary key auto_increment,
	owner varchar(50)
)
--rollback DROP TABLE Dog;


--changeset joel.rodriguez:8 labels:CreateTable context:dev
--comment: Create Cat Entity
create table Cat (
	id int primary key auto_increment,
	owner varchar(50)
)
--rollback DROP TABLE Cat;
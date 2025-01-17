--liquibase formatted sql


--changeset joel.rodriguez:3 labels:AlterColumn context:dev
--comment: Add column country to Person Entity
alter table person add column country varchar(2)
--rollback ALTER TABLE person DROP COLUMN country;


--changeset joel.rodriguez:4 labels:AlterColumn context:dev
--comment: Add column phone to Person Entity
alter table person add column phone varchar(8)
--rollback ALTER TABLE person DROP COLUMN person;


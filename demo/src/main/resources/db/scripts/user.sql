--liquibase formatted sql
--changeset minisha:v1

create table if not exists user (
id bigint not null AUTO_INCREMENT,
first_name varchar(255),
last_name varchar(255),
mobile_number integer not null,
primary key (id)) engine=MyISAM;

INSERT INTO user (first_name, last_name, mobile_number) VALUES ("f1", "l1", 1234);
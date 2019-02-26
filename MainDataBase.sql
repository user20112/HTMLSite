DROP DATABASE IF EXISTS MainDataBase;
CREATE DATABASE MainDataBase;
USE MainDataBase;

CREATE TABLE Schedule
(
   Task          varchar(255) 	    NOT NULL DEFAULT 'Free',
   Hour      	   varchar(20)      NOT NULL,
   Day             varchar(20)      NOT NULL,
   PRIMARY KEY(Hour,Day)
);
CREATE TABLE MessageBoard
(
   Message         varchar(255)     NOT NULL,
   TimeSent        varchar(20)      NOT NULL,
   MessageID       varchar(20)      NOT NULL,
   PRIMARY KEY(MessageID)
);
insert Schedule values ('Mlem','mlem','Mlem');
insert MessageBoard values ('Mlem','mlem','Mlem');



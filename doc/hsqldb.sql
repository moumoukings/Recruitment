CREATE TABLE USERS(
id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
username VARCHAR(256),
password VARCHAR(256),
email VARCHAR(64),
phone VARCHAR(64),
sex VARCHAR(64),
profile VARCHAR(256)
);

CREATE TABLE company(
id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
company_name VARCHAR(256),
username VARCHAR(256),
password VARCHAR(256),
profile VARCHAR(256),
location VARCHAR(64),
phone VARCHAR(64),
email VARCHAR(64)
);


SELECT ID, COMPANY_NAME, USERNAME, PASSWORD, PROFILE, LOCATION, PHONE, EMAIL
FROM PUBLIC.COMPANY;


DROP TABLE bio;




CREATE TABLE bio(
id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
name VARCHAR(64),
phone VARCHAR(64),
school VARCHAR(64),
email VARCHAR(64),
sex VARCHAR(16),
TYPE VARCHAR(64),
workTime DATE,
job VARCHAR(64),
location VARCHAR(64),
low INTEGER,
high INTEGER,
profile VARCHAR(5096)
);


SELECT * FROM WORK WHERE TYPE  '*';



INSERT INTO collection values(0,2);
SELECT * FROM WORK;

SELECT * FROM WORK WHERE id in (SELECT jobid FROM collection WHERE userid=0);



ALTER TABLE message  ADD userid INTEGER;

SELECT * FROM USERs;
SELECT * FROM bio WHERE userid=0;


SELECT * FROM bio;
DELETE FROM bio WHERE id=3;

SELECT * FROM bio WHERE id IN (
SELECT DISTINCT bio_id FROM delivery WHERE company='上海星环信息科技有限公司');


select * from bio where id=6
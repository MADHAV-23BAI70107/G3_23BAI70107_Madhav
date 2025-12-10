--G3_Madhav_23BAI70107
CREATE TABLE EMP_TBL(
EMP_ID INT  PRIMARY KEY,
EMP_NAME VARCHAR(20)
);

INSERT INTO EMP_TBL VALUES(101,'shalabh');
INSERT INTO EMP_TBL VALUES(102,'Madhav');


create view Employee_View as
select EMP_ID, EMP_NAME from EMP_TBL;

select * from Employee_View

CREATE ROLE Analyst LOGIN PASSWORD 'analyst123';
GRANT SELECT ON Employee_View TO Analyst;


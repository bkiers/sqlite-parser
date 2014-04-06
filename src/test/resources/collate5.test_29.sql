-- collate5.test
-- 
-- execsql {
--     CREATE TABLE collate5t1(a COLLATE NOCASE, b COLLATE NUMERIC); 
--     INSERT INTO collate5t1 VALUES('a', '1');
--     INSERT INTO collate5t1 VALUES('A', '1.0');
--     INSERT INTO collate5t1 VALUES('b', '2');
--     INSERT INTO collate5t1 VALUES('B', '3');
-- }
CREATE TABLE collate5t1(a COLLATE NOCASE, b COLLATE NUMERIC); 
INSERT INTO collate5t1 VALUES('a', '1');
INSERT INTO collate5t1 VALUES('A', '1.0');
INSERT INTO collate5t1 VALUES('b', '2');
INSERT INTO collate5t1 VALUES('B', '3');
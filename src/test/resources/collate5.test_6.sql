-- collate5.test
-- 
-- execsql {
--     CREATE TABLE collate5t2(a COLLATE text, b COLLATE nocase);
-- 
--     INSERT INTO collate5t2 VALUES('a', 'apple');
--     INSERT INTO collate5t2 VALUES('A', 'apple');
--     INSERT INTO collate5t2 VALUES('b', 'banana');
--     INSERT INTO collate5t2 VALUES('B', 'Banana');
-- }
CREATE TABLE collate5t2(a COLLATE text, b COLLATE nocase);
INSERT INTO collate5t2 VALUES('a', 'apple');
INSERT INTO collate5t2 VALUES('A', 'apple');
INSERT INTO collate5t2 VALUES('b', 'banana');
INSERT INTO collate5t2 VALUES('B', 'Banana');
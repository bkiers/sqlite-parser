-- collate5.test
-- 
-- execsql {
--     CREATE TABLE collate5t1(a COLLATE nocase, b COLLATE text);
-- 
--     INSERT INTO collate5t1 VALUES('a', 'apple');
--     INSERT INTO collate5t1 VALUES('A', 'Apple');
--     INSERT INTO collate5t1 VALUES('b', 'banana');
--     INSERT INTO collate5t1 VALUES('B', 'banana');
--     INSERT INTO collate5t1 VALUES('n', NULL);
--     INSERT INTO collate5t1 VALUES('N', NULL);
-- }
CREATE TABLE collate5t1(a COLLATE nocase, b COLLATE text);
INSERT INTO collate5t1 VALUES('a', 'apple');
INSERT INTO collate5t1 VALUES('A', 'Apple');
INSERT INTO collate5t1 VALUES('b', 'banana');
INSERT INTO collate5t1 VALUES('B', 'banana');
INSERT INTO collate5t1 VALUES('n', NULL);
INSERT INTO collate5t1 VALUES('N', NULL);
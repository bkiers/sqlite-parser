-- attach3.test
-- 
-- execsql {
--     INSERT INTO aux.t3 VALUES('hello', 'world');
--     SELECT * FROM v1;
-- }
INSERT INTO aux.t3 VALUES('hello', 'world');
SELECT * FROM v1;
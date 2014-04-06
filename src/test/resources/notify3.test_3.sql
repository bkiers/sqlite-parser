-- notify3.test
-- 
-- execsql { 
--     BEGIN EXCLUSIVE;
--     INSERT INTO t2 VALUES('t2 C', 't2 D');
-- }
BEGIN EXCLUSIVE;
INSERT INTO t2 VALUES('t2 C', 't2 D');
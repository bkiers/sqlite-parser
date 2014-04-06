-- rowid.test
-- 
-- execsql {
--     DELETE FROM t2 WHERE a!=2;
--     INSERT INTO t2(b) VALUES(111);
--     SELECT * FROM t2;
-- }
DELETE FROM t2 WHERE a!=2;
INSERT INTO t2(b) VALUES(111);
SELECT * FROM t2;
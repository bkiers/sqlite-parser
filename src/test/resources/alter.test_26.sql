-- alter.test
-- 
-- execsql {
--     ALTER TABLE t6 RENAME TO t7;
--     INSERT INTO t7 VALUES(4, 5, 6);
-- }
ALTER TABLE t6 RENAME TO t7;
INSERT INTO t7 VALUES(4, 5, 6);
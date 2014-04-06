-- alter.test
-- 
-- execsql {
--     ALTER TABLE t8 RENAME TO t9;
--     INSERT INTO t9 VALUES(4, 5, 6);
-- }
ALTER TABLE t8 RENAME TO t9;
INSERT INTO t9 VALUES(4, 5, 6);
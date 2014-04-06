-- alter.test
-- 
-- execsql {
--     ALTER TABLE t7 RENAME TO t8;
--     INSERT INTO t8 VALUES(4, 5, 6);
-- }
ALTER TABLE t7 RENAME TO t8;
INSERT INTO t8 VALUES(4, 5, 6);
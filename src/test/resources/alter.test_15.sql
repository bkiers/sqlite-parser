-- alter.test
-- 
-- execsql {
--       ALTER TABLE t4 RENAME TO t5;
--       SELECT * FROM t4 WHERE a = 'aux';
-- }
ALTER TABLE t4 RENAME TO t5;
SELECT * FROM t4 WHERE a = 'aux';
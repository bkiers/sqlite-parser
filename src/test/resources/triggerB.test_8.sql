-- triggerB.test
-- 
-- execsql {
--       UPDATE t3 SET ci='bi';
--       SELECT * FROM t3_changes ORDER BY rowid DESC LIMIT 1;
-- }
UPDATE t3 SET ci='bi';
SELECT * FROM t3_changes ORDER BY rowid DESC LIMIT 1;

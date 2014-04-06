-- laststmtchanges.test
-- 
-- execsql {
--     SELECT total_changes();
--     DELETE FROM t3;
--     SELECT total_changes();
-- }
SELECT total_changes();
DELETE FROM t3;
SELECT total_changes();
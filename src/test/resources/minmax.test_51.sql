-- minmax.test
-- 
-- execsql {
--     DELETE FROM t6 WHERE x NOT NULL;
--     SELECT count(*) FROM t6;
-- }
DELETE FROM t6 WHERE x NOT NULL;
SELECT count(*) FROM t6;
-- laststmtchanges.test
-- 
-- execsql {
--     ROLLBACK;
--     CREATE INDEX t3_i1 ON t3(a);
--     BEGIN;
--     DELETE FROM t3;
--     SELECT changes();
-- }
ROLLBACK;
CREATE INDEX t3_i1 ON t3(a);
BEGIN;
DELETE FROM t3;
SELECT changes();
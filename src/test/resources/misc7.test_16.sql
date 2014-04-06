-- misc7.test
-- 
-- execsql {
--         BEGIN;
--         DELETE FROM t3 WHERE (oid%3)==0;
-- }
BEGIN;
DELETE FROM t3 WHERE (oid%3)==0;
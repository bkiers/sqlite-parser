-- tkt-d11f09d36e.test
-- 
-- execsql {
--     SAVEPOINT tr;
--       UPDATE t1 set x = x+10000;
--     ROLLBACK TO tr;
--     RELEASE tr;
-- }
SAVEPOINT tr;
UPDATE t1 set x = x+10000;
ROLLBACK TO tr;
RELEASE tr;
-- savepoint.test
-- 
-- execsql {
--     CREATE TABLE t2(d, e, f);
--     SELECT sql FROM sqlite_master;
-- }
CREATE TABLE t2(d, e, f);
SELECT sql FROM sqlite_master;
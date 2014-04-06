-- conflict.test
-- 
-- execsql {
--     CREATE TABLE t13(a CHECK(a!=2));
--     BEGIN;
--     REPLACE INTO t13 VALUES(1);
-- }
CREATE TABLE t13(a CHECK(a!=2));
BEGIN;
REPLACE INTO t13 VALUES(1);
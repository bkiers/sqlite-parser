-- tkt-f3e5abed55.test
-- 
-- execsql {
--       COMMIT;
--       SELECT * FROM t1;
--       SELECT * FROM t2;
-- }
COMMIT;
SELECT * FROM t1;
SELECT * FROM t2;
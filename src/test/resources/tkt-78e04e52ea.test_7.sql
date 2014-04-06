-- tkt-78e04e52ea.test
-- 
-- execsql {
--     DROP INDEX "";
--     EXPLAIN QUERY PLAN SELECT * FROM t2 WHERE x=2;
-- }
DROP INDEX "";
EXPLAIN QUERY PLAN SELECT * FROM t2 WHERE x=2;
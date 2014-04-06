-- tkt-78e04e52ea.test
-- 
-- execsql {
--     CREATE INDEX "" ON t2(x);
--     EXPLAIN QUERY PLAN SELECT * FROM t2 WHERE x=5;
-- }
CREATE INDEX "" ON t2(x);
EXPLAIN QUERY PLAN SELECT * FROM t2 WHERE x=5;
-- vtab1.test
-- 
-- execsql {
--     EXPLAIN SELECT * FROM e WHERE rowid = 2;
--     EXPLAIN QUERY PLAN SELECT * FROM e WHERE rowid = 2 ORDER BY rowid;
-- }
EXPLAIN SELECT * FROM e WHERE rowid = 2;
EXPLAIN QUERY PLAN SELECT * FROM e WHERE rowid = 2 ORDER BY rowid;
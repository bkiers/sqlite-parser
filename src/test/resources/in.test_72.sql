-- in.test
-- 
-- execsql {
--     SELECT
--       2 IN (SELECT a FROM t7),
--       6 IN (SELECT a FROM t7),
--       2 IN (SELECT b FROM t7),
--       6 IN (SELECT b FROM t7),
--       2 IN (SELECT c FROM t7),
--       6 IN (SELECT c FROM t7)
-- }
SELECT
2 IN (SELECT a FROM t7),
6 IN (SELECT a FROM t7),
2 IN (SELECT b FROM t7),
6 IN (SELECT b FROM t7),
2 IN (SELECT c FROM t7),
6 IN (SELECT c FROM t7)
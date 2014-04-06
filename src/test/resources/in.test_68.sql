-- in.test
-- 
-- execsql {
--     SELECT
--       2 NOT IN (SELECT a FROM t7),
--       6 NOT IN (SELECT a FROM t7),
--       2 NOT IN (SELECT b FROM t7),
--       6 NOT IN (SELECT b FROM t7),
--       2 NOT IN (SELECT c FROM t7),
--       6 NOT IN (SELECT c FROM t7)
-- }
SELECT
2 NOT IN (SELECT a FROM t7),
6 NOT IN (SELECT a FROM t7),
2 NOT IN (SELECT b FROM t7),
6 NOT IN (SELECT b FROM t7),
2 NOT IN (SELECT c FROM t7),
6 NOT IN (SELECT c FROM t7)
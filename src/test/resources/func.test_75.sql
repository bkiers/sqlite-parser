-- func.test
-- 
-- execsql {
--       SELECT sum(a), count(a), avg(a), min(a), max(a), count(*) FROM t2;
-- }
SELECT sum(a), count(a), avg(a), min(a), max(a), count(*) FROM t2;
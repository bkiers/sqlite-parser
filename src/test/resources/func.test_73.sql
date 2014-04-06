-- func.test
-- 
-- execsql {
--       SELECT sum(a), count(a), round(avg(a),2), min(a), max(a), count(*) FROM t2;
-- }
SELECT sum(a), count(a), round(avg(a),2), min(a), max(a), count(*) FROM t2;
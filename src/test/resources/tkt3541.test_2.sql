-- tkt3541.test
-- 
-- db eval {
--     SELECT CASE NOT max(x) WHEN min(x) THEN 1 ELSE max(x) END FROM t1;
-- }
SELECT CASE NOT max(x) WHEN min(x) THEN 1 ELSE max(x) END FROM t1;
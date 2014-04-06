-- where9.test
-- 
-- db eval {
--     SELECT count(*) FROM t1 UNION ALL
--     SELECT a FROM t1 WHERE a>=85;
--     ROLLBACK;
-- }
SELECT count(*) FROM t1 UNION ALL
SELECT a FROM t1 WHERE a>=85;
ROLLBACK;
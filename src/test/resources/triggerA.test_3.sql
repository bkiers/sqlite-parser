-- triggerA.test
-- 
-- db eval {
--     SELECT count(*) FROM t1 UNION ALL SELECT count(*) FROM t2;
-- }
SELECT count(*) FROM t1 UNION ALL SELECT count(*) FROM t2;
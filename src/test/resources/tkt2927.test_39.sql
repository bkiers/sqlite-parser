-- tkt2927.test
-- 
-- db eval {
--     SELECT a+b, a-b, a, abs(b) FROM t1
--     UNION ALL
--     SELECT a+b, a-b, a, abs(b) FROM t1
-- }
SELECT a+b, a-b, a, abs(b) FROM t1
UNION ALL
SELECT a+b, a-b, a, abs(b) FROM t1
-- tkt2927.test
-- 
-- db eval {
--     SELECT abs(a), b FROM t1
--     EXCEPT
--     SELECT a, abs(b) FROM t1
-- }
SELECT abs(a), b FROM t1
EXCEPT
SELECT a, abs(b) FROM t1
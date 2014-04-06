-- tkt2927.test
-- 
-- db eval {
--     SELECT a, abs(b) FROM t1
--     EXCEPT
--     SELECT abs(a), abs(b) FROM t1
-- }
SELECT a, abs(b) FROM t1
EXCEPT
SELECT abs(a), abs(b) FROM t1
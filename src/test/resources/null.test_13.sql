-- null.test
-- 
-- execsql {
--     SELECT sum(b), total(b) FROM t1 WHERE b<0
-- }
SELECT sum(b), total(b) FROM t1 WHERE b<0
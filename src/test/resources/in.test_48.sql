-- in.test
-- 
-- execsql {
--     SELECT b FROM t1 WHERE a IN ("hello",'there')
-- }
SELECT b FROM t1 WHERE a IN ("hello",'there')
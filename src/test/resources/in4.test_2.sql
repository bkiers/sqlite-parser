-- in4.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE a IN ('aaa', 'bbb', 'ccc');
-- }
SELECT * FROM t1 WHERE a IN ('aaa', 'bbb', 'ccc');
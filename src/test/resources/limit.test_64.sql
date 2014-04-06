-- limit.test
-- 
-- db eval {
--     SELECT x FROM t1 WHERE x<10 LIMIT :limit;
-- }
SELECT x FROM t1 WHERE x<10 LIMIT :limit;
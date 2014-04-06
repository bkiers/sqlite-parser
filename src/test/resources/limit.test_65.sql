-- limit.test
-- 
-- db eval {
--      SELECT x FROM (SELECT x FROM t1 ORDER BY x LIMIT 0) ORDER BY x
-- }
SELECT x FROM (SELECT x FROM t1 ORDER BY x LIMIT 0) ORDER BY x
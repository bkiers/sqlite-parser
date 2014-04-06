-- analyze3.test
-- 
-- execsql {SELECT typeof(l), typeof(u), sum(y) FROM t2 WHERE x>l AND x<u}
SELECT typeof(l), typeof(u), sum(y) FROM t2 WHERE x>l AND x<u

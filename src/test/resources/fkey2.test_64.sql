-- fkey2.test
-- 
-- execsql { 
--       CREATE TEMP TABLE t1(a PRIMARY KEY);
--       CREATE TEMP TABLE t2(a, b);
-- }
CREATE TEMP TABLE t1(a PRIMARY KEY);
CREATE TEMP TABLE t2(a, b);
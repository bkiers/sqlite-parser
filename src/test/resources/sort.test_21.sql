-- sort.test
-- 
-- execsql {
--     UPDATE t1 SET v='x' || -flt;
--     UPDATE t1 SET v='x-2b' where v=='x-0.123';
--     SELECT v FROM t1 ORDER BY v;
-- }
UPDATE t1 SET v='x' || -flt;
UPDATE t1 SET v='x-2b' where v=='x-0.123';
SELECT v FROM t1 ORDER BY v;
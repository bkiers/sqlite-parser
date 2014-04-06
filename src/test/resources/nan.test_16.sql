-- nan.test
-- 
-- db eval {
--     UPDATE t1 SET x=x-x;
--     SELECT CAST(x AS text), typeof(x) FROM t1;
-- }
UPDATE t1 SET x=x-x;
SELECT CAST(x AS text), typeof(x) FROM t1;
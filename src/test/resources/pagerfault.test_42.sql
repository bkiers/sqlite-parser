-- pagerfault.test
-- 
-- execsql {
--     UPDATE t1 SET x = a_string(length(x)), y = a_string(length(y));
-- }
UPDATE t1 SET x = a_string(length(x)), y = a_string(length(y));
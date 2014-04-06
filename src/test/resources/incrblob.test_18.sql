-- incrblob.test
-- 
-- execsql {
--     UPDATE t1 SET d = zeroblob(10000);
-- }
UPDATE t1 SET d = zeroblob(10000);
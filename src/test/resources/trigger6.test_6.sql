-- trigger6.test
-- 
-- execsql {
--     DELETE FROM log;
--     UPDATE t1 SET y=counter(5);
--     SELECT * FROM t1;
-- }
DELETE FROM log;
UPDATE t1 SET y=counter(5);
SELECT * FROM t1;
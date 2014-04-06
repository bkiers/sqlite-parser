-- icu.test
-- 
-- db eval {
--       BEGIN; 
--       UPDATE test1 SET %s; 
--       SELECT %s FROM test1; 
--       ROLLBACK;
-- }
BEGIN; 
UPDATE test1 SET a=1; 
SELECT a FROM test1; 
ROLLBACK;

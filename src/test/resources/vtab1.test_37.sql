-- vtab1.test
-- 
-- execsql {
--     SELECT * FROM et1, et2 WHERE et2.d = 2;
-- }
SELECT * FROM et1, et2 WHERE et2.d = 2;
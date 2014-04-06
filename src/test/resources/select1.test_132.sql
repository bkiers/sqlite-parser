-- select1.test
-- 
-- execsql {
--       SELECT count(
--         (SELECT a FROM abc WHERE a = NULL AND b >= upper.c) 
--       ) FROM abc AS upper;
-- }
SELECT count(
(SELECT a FROM abc WHERE a = NULL AND b >= upper.c) 
) FROM abc AS upper;
-- vtab6.test
-- 
-- execsql {
--     SELECT a, b, c FROM bc NATURAL JOIN ab;
-- }
SELECT a, b, c FROM bc NATURAL JOIN ab;
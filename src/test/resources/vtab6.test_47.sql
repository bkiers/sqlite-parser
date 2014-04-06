-- vtab6.test
-- 
-- execsql {
--     SELECT a, b, c FROM ab NATURAL JOIN bc;
-- }
SELECT a, b, c FROM ab NATURAL JOIN bc;
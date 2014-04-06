-- vtab2.test
-- 
-- execsql {
--     SELECT name, value FROM vars
--       WHERE name MATCH 'tcl_*' AND arrayname = '' 
--       ORDER BY name;
-- }
SELECT name, value FROM vars
WHERE name MATCH 'tcl_*' AND arrayname = '' 
ORDER BY name;
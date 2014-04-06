-- vtab5.test
-- 
-- execsql {
--     DELETE FROM techo WHERE b > 'c';
--     SELECT * FROM techo;
-- }
DELETE FROM techo WHERE b > 'c';
SELECT * FROM techo;
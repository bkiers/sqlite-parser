-- trigger2.test
-- 
-- execsql { 
--         UPDATE tbl SET a = a * 10, b = b * 10;
--         SELECT * FROM rlog ORDER BY idx;
--         SELECT * FROM clog ORDER BY idx;
-- }
UPDATE tbl SET a = a * 10, b = b * 10;
SELECT * FROM rlog ORDER BY idx;
SELECT * FROM clog ORDER BY idx;
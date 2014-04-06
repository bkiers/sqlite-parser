-- trigger1.test
-- 
-- execsql {
--           CREATE TRIGGER temp_trig UPDATE ON temp_table BEGIN
--               SELECT * from sqlite_master;
--           END;
--           SELECT count(*) FROM sqlite_master WHERE name = 'temp_trig';
-- }
CREATE TRIGGER temp_trig UPDATE ON temp_table BEGIN
SELECT * from sqlite_master;
END;
SELECT count(*) FROM sqlite_master WHERE name = 'temp_trig';
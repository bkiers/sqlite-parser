-- alter3.test
-- 
-- execsql {
--         CREATE TABLE abc(a, b, c);
--         ALTER TABLE abc ADD d DEFAULT NULL;
-- }
CREATE TABLE abc(a, b, c);
ALTER TABLE abc ADD d DEFAULT NULL;
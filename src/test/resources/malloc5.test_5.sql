-- malloc5.test
-- 
-- execsql {
--     BEGIN;
--     SELECT * FROM abc;
--     CREATE TABLE def(d, e, f);
-- }
BEGIN;
SELECT * FROM abc;
CREATE TABLE def(d, e, f);
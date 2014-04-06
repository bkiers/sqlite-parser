-- attach2.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE tbl(a, b, c);
--     CREATE TABLE aux.tbl(a, b, c);
--     COMMIT;
-- }
BEGIN;
CREATE TABLE tbl(a, b, c);
CREATE TABLE aux.tbl(a, b, c);
COMMIT;
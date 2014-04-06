-- pagerfault.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       BEGIN;
--         CREATE TABLE xx(a, b, UNIQUE(a, b));
--         INSERT INTO xx VALUES(a_string(200), a_string(200));
--         INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
--         INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
--         INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
--         INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
--       COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE xx(a, b, UNIQUE(a, b));
INSERT INTO xx VALUES(a_string(200), a_string(200));
INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
INSERT INTO xx SELECT a_string(200), a_string(200) FROM xx;
COMMIT;
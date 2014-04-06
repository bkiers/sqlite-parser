-- trigger3.test
-- 
-- execsql {
--         SELECT * FROM tbl;
--         ROLLBACK;
-- }
SELECT * FROM tbl;
ROLLBACK;
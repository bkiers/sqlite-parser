-- trigger3.test
-- 
-- execsql {
--         INSERT INTO tbl2 VALUES (1, 2, 3);
--         SELECT * FROM tbl2;
--         SELECT * FROM tbl;
-- }
INSERT INTO tbl2 VALUES (1, 2, 3);
SELECT * FROM tbl2;
SELECT * FROM tbl;
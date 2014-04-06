-- trigger2.test
-- 
-- execsql {
--   
--         CREATE TABLE other_tbl(a, b);
--         INSERT INTO other_tbl VALUES(1, 2);
--         INSERT INTO other_tbl VALUES(3, 4);
--         -- INSERT INTO tbl SELECT * FROM other_tbl;
--         INSERT INTO tbl VALUES(5, 6);
--         DROP TABLE other_tbl;
--   
--         SELECT * FROM rlog;
-- }
CREATE TABLE other_tbl(a, b);
INSERT INTO other_tbl VALUES(1, 2);
INSERT INTO other_tbl VALUES(3, 4);
-- INSERT INTO tbl SELECT * FROM other_tbl;
INSERT INTO tbl VALUES(5, 6);
DROP TABLE other_tbl;
SELECT * FROM rlog;
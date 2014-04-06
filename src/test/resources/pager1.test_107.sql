-- pager1.test
-- 
-- execsql {
--     PRAGMA page_size = 512;
--     CREATE TABLE tbl(a PRIMARY KEY, b UNIQUE);
--     BEGIN;
--       INSERT INTO tbl VALUES(a_string(25), a_string(600));
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--       INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
--     COMMIT;
-- }
PRAGMA page_size = 512;
CREATE TABLE tbl(a PRIMARY KEY, b UNIQUE);
BEGIN;
INSERT INTO tbl VALUES(a_string(25), a_string(600));
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
INSERT INTO tbl SELECT a_string(25), a_string(600) FROM tbl;
COMMIT;
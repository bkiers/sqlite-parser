-- analyze2.test
-- 
-- execsql { 
--     BEGIN;
--     DROP TABLE t1;
--     CREATE TABLE t1(x, y);
--     CREATE INDEX t1_x ON t1(x);
--     CREATE INDEX t1_y ON t1(y);
-- }
BEGIN;
DROP TABLE t1;
CREATE TABLE t1(x, y);
CREATE INDEX t1_x ON t1(x);
CREATE INDEX t1_y ON t1(y);
-- index.test
-- 
-- execsql {
--     DROP TABLE t7;
--     CREATE TABLE t7(c, d UNIQUE, UNIQUE(c), PRIMARY KEY(c, d) );
--     SELECT name FROM sqlite_master WHERE tbl_name = 't7' AND type = 'index';
-- }
DROP TABLE t7;
CREATE TABLE t7(c, d UNIQUE, UNIQUE(c), PRIMARY KEY(c, d) );
SELECT name FROM sqlite_master WHERE tbl_name = 't7' AND type = 'index';
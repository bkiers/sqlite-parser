-- index.test
-- 
-- execsql {
--     CREATE TABLE t7(c UNIQUE PRIMARY KEY);
--     SELECT count(*) FROM sqlite_master WHERE tbl_name = 't7' AND type = 'index';
-- }
CREATE TABLE t7(c UNIQUE PRIMARY KEY);
SELECT count(*) FROM sqlite_master WHERE tbl_name = 't7' AND type = 'index';
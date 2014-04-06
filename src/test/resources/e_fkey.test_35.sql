-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE t1(a COLLATE nocase PRIMARY KEY);
--     CREATE TABLE t2(b REFERENCES t1);
-- }
CREATE TABLE t1(a COLLATE nocase PRIMARY KEY);
CREATE TABLE t2(b REFERENCES t1);
-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b REFERENCES nosuchtable);
--     DROP TABLE t1;
-- }
CREATE TABLE t1(a, b REFERENCES nosuchtable);
DROP TABLE t1;
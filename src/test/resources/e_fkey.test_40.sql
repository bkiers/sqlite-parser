-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE t2(a REFERENCES t1(x));
-- }
CREATE TABLE t2(a REFERENCES t1(x));
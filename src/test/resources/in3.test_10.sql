-- in3.test
-- 
-- execsql {
--     CREATE TABLE t3(a, b, c);
--     CREATE UNIQUE INDEX t3_i ON t3(b, a);
-- }
CREATE TABLE t3(a, b, c);
CREATE UNIQUE INDEX t3_i ON t3(b, a);
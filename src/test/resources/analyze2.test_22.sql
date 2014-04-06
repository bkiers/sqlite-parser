-- analyze2.test
-- 
-- execsql {
--     DROP TABLE IF EXISTS t4;
--     CREATE TABLE t5(a, b); CREATE INDEX t5i ON t5(a, b);
--     CREATE TABLE t6(a, b); CREATE INDEX t6i ON t6(a, b);
-- }
DROP TABLE IF EXISTS t4;
CREATE TABLE t5(a, b); CREATE INDEX t5i ON t5(a, b);
CREATE TABLE t6(a, b); CREATE INDEX t6i ON t6(a, b);
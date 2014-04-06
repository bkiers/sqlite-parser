-- tkt1644.test
-- 
-- execsql {
--       CREATE TABLE real_t1(a, b);
--       CREATE TEMP VIEW temp_v1 AS SELECT * FROM real_t1;
-- }
CREATE TABLE real_t1(a, b);
CREATE TEMP VIEW temp_v1 AS SELECT * FROM real_t1;
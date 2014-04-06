-- tkt1644.test
-- 
-- execsql {
--       CREATE TEMP VIEW temp_v1 AS SELECT * FROM real_t1 LIMIT 10 OFFSET 10;
-- }
CREATE TEMP VIEW temp_v1 AS SELECT * FROM real_t1 LIMIT 10 OFFSET 10;
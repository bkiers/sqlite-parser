-- count.test
-- 
-- execsql {
--     CREATE INDEX t4i2 ON t4(b);
--     SELECT count(*) FROM t4;
-- }
CREATE INDEX t4i2 ON t4(b);
SELECT count(*) FROM t4;
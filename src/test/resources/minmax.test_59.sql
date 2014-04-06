-- minmax.test
-- 
-- execsql {
--     CREATE INDEX t1i2 ON t1(y,x);
--     SELECT min(x) FROM t1 WHERE y=5;
-- }
CREATE INDEX t1i2 ON t1(y,x);
SELECT min(x) FROM t1 WHERE y=5;
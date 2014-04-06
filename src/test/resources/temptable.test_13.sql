-- temptable.test
-- 
-- execsql {
--     CREATE INDEX i2 ON t2(x);
--     DROP TABLE t2;
-- }
CREATE INDEX i2 ON t2(x);
DROP TABLE t2;
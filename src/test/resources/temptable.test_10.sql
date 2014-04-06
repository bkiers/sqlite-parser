-- temptable.test
-- 
-- execsql {
--     CREATE INDEX i2 ON t2(x);
--     SELECT name FROM sqlite_master WHERE type='index';
-- }
CREATE INDEX i2 ON t2(x);
SELECT name FROM sqlite_master WHERE type='index';
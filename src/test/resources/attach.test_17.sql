-- attach.test
-- 
-- execsql {
--     CREATE INDEX i2 ON t2(x);
--     SELECT * FROM t2 WHERE x>5;
-- }
CREATE INDEX i2 ON t2(x);
SELECT * FROM t2 WHERE x>5;
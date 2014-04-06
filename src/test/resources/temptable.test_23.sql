-- temptable.test
-- 
-- execsql {
--     CREATE INDEX mask ON t2(x);
--     SELECT * FROM t2;
-- }
CREATE INDEX mask ON t2(x);
SELECT * FROM t2;
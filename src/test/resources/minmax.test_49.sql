-- minmax.test
-- 
-- execsql {
--     CREATE INDEX i6 ON t6(x);
--     SELECT coalesce(min(x),-1) FROM t6;
-- }
CREATE INDEX i6 ON t6(x);
SELECT coalesce(min(x),-1) FROM t6;
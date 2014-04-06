-- minmax2.test
-- 
-- execsql {
--     CREATE INDEX i6 ON t6(x DESC);
--     SELECT coalesce(min(x),-1) FROM t6;
-- }
CREATE INDEX i6 ON t6(x DESC);
SELECT coalesce(min(x),-1) FROM t6;
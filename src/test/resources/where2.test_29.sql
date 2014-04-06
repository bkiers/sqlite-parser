-- where2.test
-- 
-- execsql {
--       CREATE INDEX i10 ON t10(a,b);
--       COMMIT;
--       SELECT count(*) FROM t10;
-- }
CREATE INDEX i10 ON t10(a,b);
COMMIT;
SELECT count(*) FROM t10;
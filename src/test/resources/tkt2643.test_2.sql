-- tkt2643.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(c);
--     SELECT count(*) FROM t1 WHERE c IS NOT NULL
-- }
CREATE INDEX i1 ON t1(c);
SELECT count(*) FROM t1 WHERE c IS NOT NULL
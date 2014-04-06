-- count.test
-- 
-- execsql {
--     DROP INDEX t4i1;
--     CREATE INDEX t4i1 ON t4(b, a);
--     SELECT count(*) FROM t4;
-- }
DROP INDEX t4i1;
CREATE INDEX t4i1 ON t4(b, a);
SELECT count(*) FROM t4;
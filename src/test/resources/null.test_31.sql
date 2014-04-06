-- null.test
-- 
-- execsql {
--     CREATE INDEX t4i1 ON t4(y);
--     SELECT x FROM t4 WHERE y=NULL;
-- }
CREATE INDEX t4i1 ON t4(y);
SELECT x FROM t4 WHERE y=NULL;
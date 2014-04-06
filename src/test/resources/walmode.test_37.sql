-- walmode.test
-- 
-- execsql { 
--     INSERT INTO t1 VALUES(3, 4);
--     SELECT * FROM t1;
--     PRAGMA temp.journal_mode;
-- }
INSERT INTO t1 VALUES(3, 4);
SELECT * FROM t1;
PRAGMA temp.journal_mode;
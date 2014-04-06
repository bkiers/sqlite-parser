-- sort.test
-- 
-- execsql {
--     DELETE FROM t2;
--     INSERT INTO t2 VALUES('aglientu',1);
--     INSERT INTO t2 VALUES('aglie`',2);
--     INSERT INTO t2 VALUES('agna',3);
--     SELECT a, b FROM t2 ORDER BY a;
-- }
DELETE FROM t2;
INSERT INTO t2 VALUES('aglientu',1);
INSERT INTO t2 VALUES('aglie`',2);
INSERT INTO t2 VALUES('agna',3);
SELECT a, b FROM t2 ORDER BY a;
-- shared.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE INDEX i1 ON t1(a, b);
--     CREATE VIEW v1 AS SELECT * FROM t1; 
--     CREATE VIEW v2 AS SELECT * FROM t1, v1 
--                       WHERE t1.c=v1.c GROUP BY t1.a ORDER BY v1.b; 
--     CREATE TRIGGER tr1 AFTER INSERT ON t1 
--       WHEN new.a!=1
--     BEGIN
--       DELETE FROM t1 WHERE a=5;
--       INSERT INTO t1 VALUES(1, 2, 3);
--       UPDATE t1 SET c=c+1;
--     END;
-- 
--     INSERT INTO t1 VALUES(5, 6, 7);
--     INSERT INTO t1 VALUES(8, 9, 10);
--     INSERT INTO t1 VALUES(11, 12, 13);
--     ANALYZE;
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a, b, c);
CREATE INDEX i1 ON t1(a, b);
CREATE VIEW v1 AS SELECT * FROM t1; 
CREATE VIEW v2 AS SELECT * FROM t1, v1 
WHERE t1.c=v1.c GROUP BY t1.a ORDER BY v1.b; 
CREATE TRIGGER tr1 AFTER INSERT ON t1 
WHEN new.a!=1
BEGIN
DELETE FROM t1 WHERE a=5;
INSERT INTO t1 VALUES(1, 2, 3);
UPDATE t1 SET c=c+1;
END;
INSERT INTO t1 VALUES(5, 6, 7);
INSERT INTO t1 VALUES(8, 9, 10);
INSERT INTO t1 VALUES(11, 12, 13);
ANALYZE;
SELECT * FROM t1;
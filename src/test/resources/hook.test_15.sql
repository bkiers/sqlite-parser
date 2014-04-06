-- hook.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       CREATE TABLE aux.t3(a INTEGER PRIMARY KEY, b);
--       INSERT INTO aux.t3 SELECT * FROM t1;
--       UPDATE t3 SET b = 'two or so' WHERE a = 2;
--       DELETE FROM t3 WHERE 1; -- Avoid the truncate optimization (for now)
-- }
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.t3(a INTEGER PRIMARY KEY, b);
INSERT INTO aux.t3 SELECT * FROM t1;
UPDATE t3 SET b = 'two or so' WHERE a = 2;
DELETE FROM t3 WHERE 1; -- Avoid the truncate optimization (for now)
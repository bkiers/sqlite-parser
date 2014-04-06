-- alter.test
-- 
-- execsql {
--       INSERT INTO t4 VALUES('main', 'main', 'main');
--       INSERT INTO aux.t4 VALUES('aux', 'aux', 'aux');
--       SELECT * FROM t4 WHERE a = 'main';
-- }
INSERT INTO t4 VALUES('main', 'main', 'main');
INSERT INTO aux.t4 VALUES('aux', 'aux', 'aux');
SELECT * FROM t4 WHERE a = 'main';
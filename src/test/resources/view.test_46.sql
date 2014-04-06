-- view.test
-- 
-- execsql {
--       SELECT * FROM (SELECT * FROM t4) WHERE a = 'THIS';
-- }
SELECT * FROM (SELECT * FROM t4) WHERE a = 'THIS';
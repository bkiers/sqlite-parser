-- view.test
-- 
-- execsql {
--     CREATE VIEW v11 AS SELECT * FROM t4;
--     SELECT * FROM v11 WHERE a = 'THIS';
-- }
CREATE VIEW v11 AS SELECT * FROM t4;
SELECT * FROM v11 WHERE a = 'THIS';
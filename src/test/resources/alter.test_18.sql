-- alter.test
-- 
-- execsql {
--       ALTER TABLE aux.t4 RENAME TO t5;
--       SELECT * FROM aux.t5 WHERE b = 'aux';
-- }
ALTER TABLE aux.t4 RENAME TO t5;
SELECT * FROM aux.t5 WHERE b = 'aux';
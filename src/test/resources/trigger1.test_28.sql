-- trigger1.test
-- 
-- execsql {
--     DROP TRIGGER 'trigger';
--     SELECT name FROM sqlite_master WHERE type='trigger';
-- }
DROP TRIGGER 'trigger';
SELECT name FROM sqlite_master WHERE type='trigger';
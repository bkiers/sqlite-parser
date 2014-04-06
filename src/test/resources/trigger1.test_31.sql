-- trigger1.test
-- 
-- execsql {
--     CREATE TRIGGER [trigger] AFTER INSERT ON t2 BEGIN SELECT 1; END;
--     SELECT name FROM sqlite_master WHERE type='trigger';
-- }
CREATE TRIGGER [trigger] AFTER INSERT ON t2 BEGIN SELECT 1; END;
SELECT name FROM sqlite_master WHERE type='trigger';
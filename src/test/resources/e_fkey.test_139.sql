-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM child;
--     DELETE FROM parent;
--     INSERT INTO parent VALUES(-1);
--     INSERT INTO child VALUES(-1);
--     UPDATE parent SET x = 22;
--     SELECT * FROM parent UNION ALL SELECT 'xxx' UNION ALL SELECT a FROM child;
-- }
DELETE FROM child;
DELETE FROM parent;
INSERT INTO parent VALUES(-1);
INSERT INTO child VALUES(-1);
UPDATE parent SET x = 22;
SELECT * FROM parent UNION ALL SELECT 'xxx' UNION ALL SELECT a FROM child;
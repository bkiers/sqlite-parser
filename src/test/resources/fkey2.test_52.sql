-- fkey2.test
-- 
-- execsql {
--       COMMIT;
--       SELECT * FROM pp;
--       SELECT * FROM cc;
-- }
COMMIT;
SELECT * FROM pp;
SELECT * FROM cc;
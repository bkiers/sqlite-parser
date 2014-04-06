-- fkey2.test
-- 
-- execsql {
--       BEGIN;
--         INSERT INTO pp VALUES(2, 'two');
--         INSERT INTO cc VALUES(1, 2);
-- }
BEGIN;
INSERT INTO pp VALUES(2, 'two');
INSERT INTO cc VALUES(1, 2);
-- e_fkey.test
-- 
-- execsql {
--     UPDATE p SET a = 'xxx', b = 'xxx';
--     SELECT * FROM p;
--     SELECT * FROM c1;
--     SELECT * FROM c2;
--     SELECT * FROM c3;
-- }
UPDATE p SET a = 'xxx', b = 'xxx';
SELECT * FROM p;
SELECT * FROM c1;
SELECT * FROM c2;
SELECT * FROM c3;
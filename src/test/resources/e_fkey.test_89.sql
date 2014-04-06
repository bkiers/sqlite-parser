-- e_fkey.test
-- 
-- execsql {
--     CREATE UNIQUE INDEX pi ON p(c);
--     REPLACE INTO p VALUES(5, 'k5', 'III');
--     SELECT * FROM c1;
-- }
CREATE UNIQUE INDEX pi ON p(c);
REPLACE INTO p VALUES(5, 'k5', 'III');
SELECT * FROM c1;
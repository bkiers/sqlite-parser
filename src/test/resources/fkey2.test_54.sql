-- fkey2.test
-- 
-- execsql { 
--     REPLACE INTO pp(rowid, a, b, c) VALUES(2, 2, 2, 3);
--     SELECT rowid, * FROM pp;
--     SELECT * FROM cc;
-- }
REPLACE INTO pp(rowid, a, b, c) VALUES(2, 2, 2, 3);
SELECT rowid, * FROM pp;
SELECT * FROM cc;
-- tkt2817.test
-- 
-- execsql {
--     CREATE TEMP TABLE tmp(a, b, c);
--     INSERT INTO tmp VALUES(1, 'abc', 'def');
--     INSERT INTO tmp VALUES(2, 'ghi', 'jkl');
-- }
CREATE TEMP TABLE tmp(a, b, c);
INSERT INTO tmp VALUES(1, 'abc', 'def');
INSERT INTO tmp VALUES(2, 'ghi', 'jkl');
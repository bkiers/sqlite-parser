-- tkt3522.test
-- 
-- db eval {
--     CREATE TABLE tab1(col0 INTEGER);
--     CREATE TABLE tab2(col0 INTEGER);
--     SELECT cor0.* FROM tab1 NATURAL JOIN tab2 AS cor0;
-- }
CREATE TABLE tab1(col0 INTEGER);
CREATE TABLE tab2(col0 INTEGER);
SELECT cor0.* FROM tab1 NATURAL JOIN tab2 AS cor0;
-- tkt3522.test
-- 
-- db eval {
--     CREATE TABLE tab4(
--        col0 INTEGER,
--        col1 INTEGER,
--        col2 INTEGER,
--        col3 INTEGER,
--        col4 INTEGER
--     );
--     SELECT cor1.*
--       FROM tab4 AS cor0
--       JOIN tab4 AS cor1 USING ( col4, col3, col2, col1, col0 );
-- }
CREATE TABLE tab4(
col0 INTEGER,
col1 INTEGER,
col2 INTEGER,
col3 INTEGER,
col4 INTEGER
);
SELECT cor1.*
FROM tab4 AS cor0
JOIN tab4 AS cor1 USING ( col4, col3, col2, col1, col0 );
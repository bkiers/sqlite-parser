-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t2(
--       a COLLATE NOCASE, 
--       b COLLATE TEXT, 
--       PRIMARY KEY(a, b)
--     );
--     INSERT INTO collate4t2 VALUES( 'a', 'a' );
--     INSERT INTO collate4t2 VALUES( NULL, NULL );
--     INSERT INTO collate4t2 VALUES( 'B', 'B' );
-- }
CREATE TABLE collate4t2(
a COLLATE NOCASE, 
b COLLATE TEXT, 
PRIMARY KEY(a, b)
);
INSERT INTO collate4t2 VALUES( 'a', 'a' );
INSERT INTO collate4t2 VALUES( NULL, NULL );
INSERT INTO collate4t2 VALUES( 'B', 'B' );
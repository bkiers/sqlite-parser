-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t2(
--       a PRIMARY KEY COLLATE NOCASE, 
--       b UNIQUE COLLATE TEXT
--     );
--     INSERT INTO collate4t2 VALUES( 'a', 'a' );
--     INSERT INTO collate4t2 VALUES( NULL, NULL );
--     INSERT INTO collate4t2 VALUES( 'B', 'B' );
-- }
CREATE TABLE collate4t2(
a PRIMARY KEY COLLATE NOCASE, 
b UNIQUE COLLATE TEXT
);
INSERT INTO collate4t2 VALUES( 'a', 'a' );
INSERT INTO collate4t2 VALUES( NULL, NULL );
INSERT INTO collate4t2 VALUES( 'B', 'B' );
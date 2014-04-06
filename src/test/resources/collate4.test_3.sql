-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t3(
--       b COLLATE TEXT,  
--       a COLLATE NOCASE, 
--       UNIQUE(a), PRIMARY KEY(b)
--     );
--     INSERT INTO collate4t3 VALUES( 'a', 'a' );
--     INSERT INTO collate4t3 VALUES( NULL, NULL );
--     INSERT INTO collate4t3 VALUES( 'B', 'B' );
-- }
CREATE TABLE collate4t3(
b COLLATE TEXT,  
a COLLATE NOCASE, 
UNIQUE(a), PRIMARY KEY(b)
);
INSERT INTO collate4t3 VALUES( 'a', 'a' );
INSERT INTO collate4t3 VALUES( NULL, NULL );
INSERT INTO collate4t3 VALUES( 'B', 'B' );
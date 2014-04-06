-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t1(a COLLATE NOCASE, b COLLATE TEXT);
--     INSERT INTO collate4t1 VALUES( 'a', 'a' );
--     INSERT INTO collate4t1 VALUES( 'b', 'b' );
--     INSERT INTO collate4t1 VALUES( NULL, NULL );
--     INSERT INTO collate4t1 VALUES( 'B', 'B' );
--     INSERT INTO collate4t1 VALUES( 'A', 'A' );
--     CREATE INDEX collate4i1 ON collate4t1(a, b);
-- }
CREATE TABLE collate4t1(a COLLATE NOCASE, b COLLATE TEXT);
INSERT INTO collate4t1 VALUES( 'a', 'a' );
INSERT INTO collate4t1 VALUES( 'b', 'b' );
INSERT INTO collate4t1 VALUES( NULL, NULL );
INSERT INTO collate4t1 VALUES( 'B', 'B' );
INSERT INTO collate4t1 VALUES( 'A', 'A' );
CREATE INDEX collate4i1 ON collate4t1(a, b);
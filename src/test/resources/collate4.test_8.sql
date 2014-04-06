-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t3(a COLLATE NOCASE, b COLLATE TEXT);
--     INSERT INTO collate4t3 VALUES( 'a', 'a' );
--     INSERT INTO collate4t3 VALUES( 'b', 'b' );
--     INSERT INTO collate4t3 VALUES( NULL, NULL );
--     INSERT INTO collate4t3 VALUES( 'B', 'B' );
--     INSERT INTO collate4t3 VALUES( 'A', 'A' );
--     CREATE INDEX collate4i2 ON collate4t3(a COLLATE TEXT, b COLLATE NOCASE);
-- }
CREATE TABLE collate4t3(a COLLATE NOCASE, b COLLATE TEXT);
INSERT INTO collate4t3 VALUES( 'a', 'a' );
INSERT INTO collate4t3 VALUES( 'b', 'b' );
INSERT INTO collate4t3 VALUES( NULL, NULL );
INSERT INTO collate4t3 VALUES( 'B', 'B' );
INSERT INTO collate4t3 VALUES( 'A', 'A' );
CREATE INDEX collate4i2 ON collate4t3(a COLLATE TEXT, b COLLATE NOCASE);
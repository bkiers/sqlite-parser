-- collate4.test
-- 
-- execsql {
--     CREATE TABLE collate4t4(a COLLATE NOCASE, b COLLATE TEXT);
--     INSERT INTO collate4t4 VALUES( 'a', 'a' );
--     INSERT INTO collate4t4 VALUES( 'b', 'b' );
--     INSERT INTO collate4t4 VALUES( NULL, NULL );
--     INSERT INTO collate4t4 VALUES( 'B', 'B' );
--     INSERT INTO collate4t4 VALUES( 'A', 'A' );
--     CREATE INDEX collate4i3 ON collate4t4(a COLLATE TEXT);
--     CREATE INDEX collate4i4 ON collate4t4(b COLLATE NOCASE);
-- }
CREATE TABLE collate4t4(a COLLATE NOCASE, b COLLATE TEXT);
INSERT INTO collate4t4 VALUES( 'a', 'a' );
INSERT INTO collate4t4 VALUES( 'b', 'b' );
INSERT INTO collate4t4 VALUES( NULL, NULL );
INSERT INTO collate4t4 VALUES( 'B', 'B' );
INSERT INTO collate4t4 VALUES( 'A', 'A' );
CREATE INDEX collate4i3 ON collate4t4(a COLLATE TEXT);
CREATE INDEX collate4i4 ON collate4t4(b COLLATE NOCASE);
-- collate1.test
-- 
-- execsql {
--     CREATE TABLE collate1t1(a COLLATE hex, b);
--     INSERT INTO collate1t1 VALUES( '0x5', 5 );
--     INSERT INTO collate1t1 VALUES( '1', 1 );
--     INSERT INTO collate1t1 VALUES( '0x45', 69 );
--     INSERT INTO collate1t1 VALUES( NULL, NULL );
--     SELECT * FROM collate1t1 ORDER BY a;
-- }
CREATE TABLE collate1t1(a COLLATE hex, b);
INSERT INTO collate1t1 VALUES( '0x5', 5 );
INSERT INTO collate1t1 VALUES( '1', 1 );
INSERT INTO collate1t1 VALUES( '0x45', 69 );
INSERT INTO collate1t1 VALUES( NULL, NULL );
SELECT * FROM collate1t1 ORDER BY a;
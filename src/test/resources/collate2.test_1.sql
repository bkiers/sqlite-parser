-- collate2.test
-- 
-- execsql {
--     CREATE TABLE collate2t1(
--       a COLLATE BINARY, 
--       b COLLATE NOCASE, 
--       c COLLATE BACKWARDS
--     );
--     INSERT INTO collate2t1 VALUES( NULL, NULL, NULL );
-- 
--     INSERT INTO collate2t1 VALUES( 'aa', 'aa', 'aa' );
--     INSERT INTO collate2t1 VALUES( 'ab', 'ab', 'ab' );
--     INSERT INTO collate2t1 VALUES( 'ba', 'ba', 'ba' );
--     INSERT INTO collate2t1 VALUES( 'bb', 'bb', 'bb' );
-- 
--     INSERT INTO collate2t1 VALUES( 'aA', 'aA', 'aA' );
--     INSERT INTO collate2t1 VALUES( 'aB', 'aB', 'aB' );
--     INSERT INTO collate2t1 VALUES( 'bA', 'bA', 'bA' );
--     INSERT INTO collate2t1 VALUES( 'bB', 'bB', 'bB' );
-- 
--     INSERT INTO collate2t1 VALUES( 'Aa', 'Aa', 'Aa' );
--     INSERT INTO collate2t1 VALUES( 'Ab', 'Ab', 'Ab' );
--     INSERT INTO collate2t1 VALUES( 'Ba', 'Ba', 'Ba' );
--     INSERT INTO collate2t1 VALUES( 'Bb', 'Bb', 'Bb' );
-- 
--     INSERT INTO collate2t1 VALUES( 'AA', 'AA', 'AA' );
--     INSERT INTO collate2t1 VALUES( 'AB', 'AB', 'AB' );
--     INSERT INTO collate2t1 VALUES( 'BA', 'BA', 'BA' );
--     INSERT INTO collate2t1 VALUES( 'BB', 'BB', 'BB' );
-- }
CREATE TABLE collate2t1(
a COLLATE BINARY, 
b COLLATE NOCASE, 
c COLLATE BACKWARDS
);
INSERT INTO collate2t1 VALUES( NULL, NULL, NULL );
INSERT INTO collate2t1 VALUES( 'aa', 'aa', 'aa' );
INSERT INTO collate2t1 VALUES( 'ab', 'ab', 'ab' );
INSERT INTO collate2t1 VALUES( 'ba', 'ba', 'ba' );
INSERT INTO collate2t1 VALUES( 'bb', 'bb', 'bb' );
INSERT INTO collate2t1 VALUES( 'aA', 'aA', 'aA' );
INSERT INTO collate2t1 VALUES( 'aB', 'aB', 'aB' );
INSERT INTO collate2t1 VALUES( 'bA', 'bA', 'bA' );
INSERT INTO collate2t1 VALUES( 'bB', 'bB', 'bB' );
INSERT INTO collate2t1 VALUES( 'Aa', 'Aa', 'Aa' );
INSERT INTO collate2t1 VALUES( 'Ab', 'Ab', 'Ab' );
INSERT INTO collate2t1 VALUES( 'Ba', 'Ba', 'Ba' );
INSERT INTO collate2t1 VALUES( 'Bb', 'Bb', 'Bb' );
INSERT INTO collate2t1 VALUES( 'AA', 'AA', 'AA' );
INSERT INTO collate2t1 VALUES( 'AB', 'AB', 'AB' );
INSERT INTO collate2t1 VALUES( 'BA', 'BA', 'BA' );
INSERT INTO collate2t1 VALUES( 'BB', 'BB', 'BB' );
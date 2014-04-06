-- pager1.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--       CREATE TABLE ab(a, b, UNIQUE(a, b));
--       INSERT INTO ab VALUES( a_string(200), a_string(300) );
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--       INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
--     COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE ab(a, b, UNIQUE(a, b));
INSERT INTO ab VALUES( a_string(200), a_string(300) );
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
INSERT INTO ab SELECT a_string(200), a_string(300) FROM ab;
COMMIT;
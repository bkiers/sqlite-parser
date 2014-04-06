-- walcrash2.test
-- 
-- db eval {
--         PRAGMA cache_size = 15;
--         BEGIN;
--           INSERT INTO t1 VALUES(randomblob(900));         --  1 row,  1  page
--           INSERT INTO t1 SELECT * FROM t1;                --  2 rows, 3  pages
--           INSERT INTO t1 SELECT * FROM t1;                --  4 rows, 5  pages
--           INSERT INTO t1 SELECT * FROM t1;                --  8 rows, 9  pages
--           INSERT INTO t1 SELECT * FROM t1;                -- 16 rows, 17 pages
--           INSERT INTO t1 SELECT * FROM t1 LIMIT 3;        -- 20 rows, 20 pages
-- }
PRAGMA cache_size = 15;
BEGIN;
INSERT INTO t1 VALUES(randomblob(900));         --  1 row,  1  page
INSERT INTO t1 SELECT * FROM t1;                --  2 rows, 3  pages
INSERT INTO t1 SELECT * FROM t1;                --  4 rows, 5  pages
INSERT INTO t1 SELECT * FROM t1;                --  8 rows, 9  pages
INSERT INTO t1 SELECT * FROM t1;                -- 16 rows, 17 pages
INSERT INTO t1 SELECT * FROM t1 LIMIT 3;        -- 20 rows, 20 pages
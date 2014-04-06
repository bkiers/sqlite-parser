-- crash5.test
-- 
-- db eval {
--             DELETE FROM t1;  -- This will put page 4 on the free list.
--             INSERT INTO t1 VALUES('111111111', '2222222222', '33333333');
--             INSERT INTO t1 SELECT * FROM t1;                     -- 2
--             INSERT INTO t1 SELECT * FROM t1;                     -- 4
--             INSERT INTO t1 SELECT * FROM t1;                     -- 8
--             INSERT INTO t1 SELECT * FROM t1;                     -- 16
--             INSERT INTO t1 SELECT * FROM t1;                     -- 32
--             INSERT INTO t1 SELECT * FROM t1 WHERE rowid%2;       -- 48
-- }
DELETE FROM t1;  -- This will put page 4 on the free list.
INSERT INTO t1 VALUES('111111111', '2222222222', '33333333');
INSERT INTO t1 SELECT * FROM t1;                     -- 2
INSERT INTO t1 SELECT * FROM t1;                     -- 4
INSERT INTO t1 SELECT * FROM t1;                     -- 8
INSERT INTO t1 SELECT * FROM t1;                     -- 16
INSERT INTO t1 SELECT * FROM t1;                     -- 32
INSERT INTO t1 SELECT * FROM t1 WHERE rowid%2;       -- 48
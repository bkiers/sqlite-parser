-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t11(
--       c1,   c2,  c3,  c4,  c5,  c6,  c7,  c8,  c9, c10,
--       c11, c12, c13, c14, c15, c16, c17, c18, c19, c20,
--       c21, c22, c23, c24, c25, c26, c27, c28, c29, c30,
--       c31, c32, c33, c34, c35, c36, c37, c38, c39, c40
--     );
-- 
--     CREATE TRIGGER t11_bu BEFORE UPDATE OF c1 ON t11 BEGIN
--       UPDATE t11 SET c31 = c31+1, c32=c32+1 WHERE rowid = old.rowid;
--     END;
-- 
--     INSERT INTO t11 VALUES(
--       1,   2,  3,  4,  5,  6,  7,  8,  9, 10,
--       11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
--       21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
--       31, 32, 33, 34, 35, 36, 37, 38, 39, 40
--     );
-- }
CREATE TABLE t11(
c1,   c2,  c3,  c4,  c5,  c6,  c7,  c8,  c9, c10,
c11, c12, c13, c14, c15, c16, c17, c18, c19, c20,
c21, c22, c23, c24, c25, c26, c27, c28, c29, c30,
c31, c32, c33, c34, c35, c36, c37, c38, c39, c40
);
CREATE TRIGGER t11_bu BEFORE UPDATE OF c1 ON t11 BEGIN
UPDATE t11 SET c31 = c31+1, c32=c32+1 WHERE rowid = old.rowid;
END;
INSERT INTO t11 VALUES(
1,   2,  3,  4,  5,  6,  7,  8,  9, 10,
11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
31, 32, 33, 34, 35, 36, 37, 38, 39, 40
);
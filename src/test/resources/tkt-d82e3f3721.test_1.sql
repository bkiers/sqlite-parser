-- tkt-d82e3f3721.test
-- 
-- db eval {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
--     INSERT INTO t1 VALUES(null,'abc');
--     INSERT INTO t1 VALUES(null,'def');
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES(null,'ghi');
--     SELECT * FROM t1;
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY AUTOINCREMENT, b);
INSERT INTO t1 VALUES(null,'abc');
INSERT INTO t1 VALUES(null,'def');
DELETE FROM t1;
INSERT INTO t1 VALUES(null,'ghi');
SELECT * FROM t1;
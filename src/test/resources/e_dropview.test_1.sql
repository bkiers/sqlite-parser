-- e_dropview.test
-- 
-- db eval {
--     ATTACH 'test.db2' AS aux;
--     CREATE TABLE t1(a, b); 
--     INSERT INTO t1 VALUES('a main', 'b main');
--     CREATE VIEW v1 AS SELECT * FROM t1;
--     CREATE VIEW v2 AS SELECT * FROM t1;
-- 
--     CREATE TEMP TABLE t1(a, b);
--     INSERT INTO temp.t1 VALUES('a temp', 'b temp');
--     CREATE VIEW temp.v1 AS SELECT * FROM t1;
-- 
--     CREATE TABLE aux.t1(a, b);
--     INSERT INTO aux.t1 VALUES('a aux', 'b aux');
--     CREATE VIEW aux.v1 AS SELECT * FROM t1;
--     CREATE VIEW aux.v2 AS SELECT * FROM t1;
--     CREATE VIEW aux.v3 AS SELECT * FROM t1;
-- }
ATTACH 'test.db2' AS aux;
CREATE TABLE t1(a, b); 
INSERT INTO t1 VALUES('a main', 'b main');
CREATE VIEW v1 AS SELECT * FROM t1;
CREATE VIEW v2 AS SELECT * FROM t1;
CREATE TEMP TABLE t1(a, b);
INSERT INTO temp.t1 VALUES('a temp', 'b temp');
CREATE VIEW temp.v1 AS SELECT * FROM t1;
CREATE TABLE aux.t1(a, b);
INSERT INTO aux.t1 VALUES('a aux', 'b aux');
CREATE VIEW aux.v1 AS SELECT * FROM t1;
CREATE VIEW aux.v2 AS SELECT * FROM t1;
CREATE VIEW aux.v3 AS SELECT * FROM t1;
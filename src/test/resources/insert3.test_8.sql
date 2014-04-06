-- insert3.test
-- 
-- execsql {
--     CREATE TABLE t2(
--       a INTEGER PRIMARY KEY,
--       b DEFAULT 'b',
--       c DEFAULT 'c'
--     );
--     CREATE TABLE t2dup(a,b,c);
--     CREATE TRIGGER t2r1 BEFORE INSERT ON t2 BEGIN
--       INSERT INTO t2dup(a,b,c) VALUES(new.a,new.b,new.c);
--     END;
--     INSERT INTO t2(a) VALUES(123);
--     INSERT INTO t2(b) VALUES(234);
--     INSERT INTO t2(c) VALUES(345);
--     SELECT * FROM t2dup;
-- }
CREATE TABLE t2(
a INTEGER PRIMARY KEY,
b DEFAULT 'b',
c DEFAULT 'c'
);
CREATE TABLE t2dup(a,b,c);
CREATE TRIGGER t2r1 BEFORE INSERT ON t2 BEGIN
INSERT INTO t2dup(a,b,c) VALUES(new.a,new.b,new.c);
END;
INSERT INTO t2(a) VALUES(123);
INSERT INTO t2(b) VALUES(234);
INSERT INTO t2(c) VALUES(345);
SELECT * FROM t2dup;
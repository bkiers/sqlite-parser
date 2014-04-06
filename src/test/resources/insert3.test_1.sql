-- insert3.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b);
--     CREATE TABLE log(x UNIQUE, y);
--     CREATE TRIGGER r1 AFTER INSERT ON t1 BEGIN
--       UPDATE log SET y=y+1 WHERE x=new.a;
--       INSERT OR IGNORE INTO log VALUES(new.a, 1);
--     END;
--     INSERT INTO t1 VALUES('hello','world');
--     INSERT INTO t1 VALUES(5,10);
--     SELECT * FROM log ORDER BY x;
-- }
CREATE TABLE t1(a,b);
CREATE TABLE log(x UNIQUE, y);
CREATE TRIGGER r1 AFTER INSERT ON t1 BEGIN
UPDATE log SET y=y+1 WHERE x=new.a;
INSERT OR IGNORE INTO log VALUES(new.a, 1);
END;
INSERT INTO t1 VALUES('hello','world');
INSERT INTO t1 VALUES(5,10);
SELECT * FROM log ORDER BY x;
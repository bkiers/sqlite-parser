-- sort.test
-- 
-- execsql {
--     CREATE TABLE t1(
--        n int,
--        v varchar(10),
--        log int,
--        roman varchar(10),
--        flt real
--     );
--     INSERT INTO t1 VALUES(1,'one',0,'I',3.141592653);
--     INSERT INTO t1 VALUES(2,'two',1,'II',2.15);
--     INSERT INTO t1 VALUES(3,'three',1,'III',4221.0);
--     INSERT INTO t1 VALUES(4,'four',2,'IV',-0.0013442);
--     INSERT INTO t1 VALUES(5,'five',2,'V',-11);
--     INSERT INTO t1 VALUES(6,'six',2,'VI',0.123);
--     INSERT INTO t1 VALUES(7,'seven',2,'VII',123.0);
--     INSERT INTO t1 VALUES(8,'eight',3,'VIII',-1.6);
-- }
CREATE TABLE t1(
n int,
v varchar(10),
log int,
roman varchar(10),
flt real
);
INSERT INTO t1 VALUES(1,'one',0,'I',3.141592653);
INSERT INTO t1 VALUES(2,'two',1,'II',2.15);
INSERT INTO t1 VALUES(3,'three',1,'III',4221.0);
INSERT INTO t1 VALUES(4,'four',2,'IV',-0.0013442);
INSERT INTO t1 VALUES(5,'five',2,'V',-11);
INSERT INTO t1 VALUES(6,'six',2,'VI',0.123);
INSERT INTO t1 VALUES(7,'seven',2,'VII',123.0);
INSERT INTO t1 VALUES(8,'eight',3,'VIII',-1.6);
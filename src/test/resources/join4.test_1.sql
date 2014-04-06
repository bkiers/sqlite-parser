-- join4.test
-- 
-- execsql {
--       create temp table t1(a integer, b varchar(10));
--       insert into t1 values(1,'one');
--       insert into t1 values(2,'two');
--       insert into t1 values(3,'three');
--       insert into t1 values(4,'four');
--   
--       create temp table t2(x integer, y varchar(10), z varchar(10));
--       insert into t2 values(2,'niban','ok');
--       insert into t2 values(4,'yonban','err');
-- }
create temp table t1(a integer, b varchar(10));
insert into t1 values(1,'one');
insert into t1 values(2,'two');
insert into t1 values(3,'three');
insert into t1 values(4,'four');
create temp table t2(x integer, y varchar(10), z varchar(10));
insert into t2 values(2,'niban','ok');
insert into t2 values(4,'yonban','err');
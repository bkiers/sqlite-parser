-- vacuum2.test
-- 
-- execsql {
--       pragma auto_vacuum=1;
--       create table t(a, b);
--       insert into t values(1, 2);
--       insert into t values(1, 2);
--       pragma auto_vacuum=0;
--       vacuum;
--       pragma auto_vacuum;
-- }
pragma auto_vacuum=1;
create table t(a, b);
insert into t values(1, 2);
insert into t values(1, 2);
pragma auto_vacuum=0;
vacuum;
pragma auto_vacuum;
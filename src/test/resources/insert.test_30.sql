-- insert.test
-- 
-- execsql {
--     DROP TABLE test2;
--     CREATE TABLE test2(
--       f1 int default 111, 
--       f2 real default -4.32,
--       f3 text default hi,
--       f4 text default 'abc-123',
--       f5 varchar(10)
--     )
-- }
DROP TABLE test2;
CREATE TABLE test2(
f1 int default 111, 
f2 real default -4.32,
f3 text default hi,
f4 text default 'abc-123',
f5 varchar(10)
)
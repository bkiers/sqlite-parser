-- insert.test
-- 
-- execsql {
--     DELETE FROM test2;
--     CREATE INDEX index9 ON test2(f1,f2);
--     CREATE INDEX indext ON test2(f4,f5);
--     SELECT * from test2;
-- }
DELETE FROM test2;
CREATE INDEX index9 ON test2(f1,f2);
CREATE INDEX indext ON test2(f4,f5);
SELECT * from test2;
-- trigger4.test
-- 
-- execsql {
--     update test set b=99 where id=7;
--     select * from test2;
-- }
update test set b=99 where id=7;
select * from test2;
-- misc4.test
-- 
-- execsql {
--       select * from ab, (select b from ab) as x where x.b = ab.a;
-- }
select * from ab, (select b from ab) as x where x.b = ab.a;
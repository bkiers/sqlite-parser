-- sort.test
-- 
-- execsql {
--     create index i3 on t3(b,a);
--     select a from t3 order by b, a;
-- }
create index i3 on t3(b,a);
select a from t3 order by b, a;
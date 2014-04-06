-- trigger4.test
-- 
-- execsql {select a, b from vw where a<103 or a>226 order by a}
select a, b from vw where a<103 or a>226 order by a
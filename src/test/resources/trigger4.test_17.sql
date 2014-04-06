-- trigger4.test
-- 
-- execsql {select a, b from vw where a<=102 or a>=227 order by a}
select a, b from vw where a<=102 or a>=227 order by a
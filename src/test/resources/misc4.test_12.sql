-- misc4.test
-- 
-- execsql {
--     SELECT a FROM abc LEFT JOIN def ON (abc.a=def.d);
-- }
SELECT a FROM abc LEFT JOIN def ON (abc.a=def.d);
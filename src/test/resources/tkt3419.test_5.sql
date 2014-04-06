-- tkt3419.test
-- 
-- execsql {
--     select * FROM c, a, b WHERE a.id=2 AND b.a_id = a.id AND b.id=c.b_id;
-- }
select * FROM c, a, b WHERE a.id=2 AND b.a_id = a.id AND b.id=c.b_id;
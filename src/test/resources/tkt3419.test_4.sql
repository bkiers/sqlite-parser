-- tkt3419.test
-- 
-- execsql {
--     select * FROM b, c, a WHERE a.id=2 AND b.a_id = a.id AND b.id=c.b_id;
-- }
select * FROM b, c, a WHERE a.id=2 AND b.a_id = a.id AND b.id=c.b_id;
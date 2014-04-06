-- coalesce.test
-- 
-- db eval {
--     SELECT coalesce(b,NOT b,-b,abs(b),lower(b),length(b),min(b,5),b*123,c)
--       FROM t1 ORDER BY a;
-- }
SELECT coalesce(b,NOT b,-b,abs(b),lower(b),length(b),min(b,5),b*123,c)
FROM t1 ORDER BY a;
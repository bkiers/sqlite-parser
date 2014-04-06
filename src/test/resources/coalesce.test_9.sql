-- coalesce.test
-- 
-- db eval {
-- pragma vdbe_listing=on;
--     SELECT coalesce(
--       CASE WHEN b=2 THEN 123 END,
--       CASE WHEN b=3 THEN 234 END,
--       CASE WHEN c=3 THEN 345 WHEN c=33 THEN 456 END,
--       d
--     )
--     FROM t1 ORDER BY a;
-- }
pragma vdbe_listing=on;
SELECT coalesce(
CASE WHEN b=2 THEN 123 END,
CASE WHEN b=3 THEN 234 END,
CASE WHEN c=3 THEN 345 WHEN c=33 THEN 456 END,
d
)
FROM t1 ORDER BY a;
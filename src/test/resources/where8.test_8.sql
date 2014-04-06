-- where8.test
-- 
-- execsql {
--     SELECT * FROM tA WHERE
--       a=1 AND b=2 AND c=3 AND d=4 AND e=5 AND f=6 AND g=7 AND h=8 AND
--       i=1 AND j=2 AND k=3 AND l=4 AND m=5 AND n=6 AND o=7 AND
--       (p = 1 OR p = 2 OR p = 3)
-- }
SELECT * FROM tA WHERE
a=1 AND b=2 AND c=3 AND d=4 AND e=5 AND f=6 AND g=7 AND h=8 AND
i=1 AND j=2 AND k=3 AND l=4 AND m=5 AND n=6 AND o=7 AND
(p = 1 OR p = 2 OR p = 3)
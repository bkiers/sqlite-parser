-- tkt-80ba201079.test
-- 
-- db eval {EXPLAIN 
--     SELECT * FROM t1, t2
--      WHERE (a='A' AND b='X')
--         OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));}
EXPLAIN 
SELECT * FROM t1, t2
WHERE (a='A' AND b='X')
OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));
-- tkt-80ba201079.test
-- 
-- db eval {
--     CREATE INDEX i1 ON t1(a);
--     SELECT * FROM t1, t2
--      WHERE (a='A' AND b='X')
--         OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));
-- }
CREATE INDEX i1 ON t1(a);
SELECT * FROM t1, t2
WHERE (a='A' AND b='X')
OR (a='A' AND EXISTS (SELECT * FROM t3 WHERE c='C'));
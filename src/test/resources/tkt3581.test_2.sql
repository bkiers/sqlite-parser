-- tkt3581.test
-- 
-- db eval {
--     SELECT a FROM t1
--      WHERE (b > 45 AND c < 356)
--         OR b <= 733
--         OR b >= 557
--         OR (b >= 614 AND c < 251)
--      ORDER BY b;
-- }
SELECT a FROM t1
WHERE (b > 45 AND c < 356)
OR b <= 733
OR b >= 557
OR (b >= 614 AND c < 251)
ORDER BY b;
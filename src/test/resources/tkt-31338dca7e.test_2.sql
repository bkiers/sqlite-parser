-- tkt-31338dca7e.test
-- 
-- db eval {
--     CREATE INDEX t1x ON t1(x);
--     SELECT * FROM t1, t2
--      WHERE (x=111 AND y!=444) OR x=222
--      ORDER BY x, y;
-- }
CREATE INDEX t1x ON t1(x);
SELECT * FROM t1, t2
WHERE (x=111 AND y!=444) OR x=222
ORDER BY x, y;
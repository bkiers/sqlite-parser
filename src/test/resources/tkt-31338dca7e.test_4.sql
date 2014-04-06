-- tkt-31338dca7e.test
-- 
-- db eval {
--    CREATE INDEX t3v ON t3(v);
--    CREATE INDEX t4x ON t4(x);
--     SELECT * FROM t3, t4, t5
--      WHERE (v=111 AND x=w AND z!=999) OR (v=333 AND x=444)
--      ORDER BY v, w, x, y, z;
-- }
CREATE INDEX t3v ON t3(v);
CREATE INDEX t4x ON t4(x);
SELECT * FROM t3, t4, t5
WHERE (v=111 AND x=w AND z!=999) OR (v=333 AND x=444)
ORDER BY v, w, x, y, z;
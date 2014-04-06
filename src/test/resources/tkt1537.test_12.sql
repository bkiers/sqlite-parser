-- tkt1537.test
-- 
-- execsql {
--     CREATE INDEX t2b ON t2(b);
--     SELECT * FROM t1 LEFT JOIN t2 ON b BETWEEN a1 AND a2;
-- }
CREATE INDEX t2b ON t2(b);
SELECT * FROM t1 LEFT JOIN t2 ON b BETWEEN a1 AND a2;
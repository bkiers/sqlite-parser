-- tkt1537.test
-- 
-- execsql {
--     CREATE INDEX t1a1 ON t1(a1);
--     CREATE INDEX t1a2 ON t1(a2);
--     SELECT * FROM t2 LEFT JOIN t1 ON b BETWEEN a1 AND a2;
-- }
CREATE INDEX t1a1 ON t1(a1);
CREATE INDEX t1a2 ON t1(a2);
SELECT * FROM t2 LEFT JOIN t1 ON b BETWEEN a1 AND a2;
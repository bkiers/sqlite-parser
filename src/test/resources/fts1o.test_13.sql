-- fts1o.test
-- 
-- execsql {
--     DROP TABLE t1_term;
--     ALTER TABLE fts_t1 RENAME to t1;
--     SELECT a, b, c FROM t1 WHERE c MATCH 'two';
-- }
DROP TABLE t1_term;
ALTER TABLE fts_t1 RENAME to t1;
SELECT a, b, c FROM t1 WHERE c MATCH 'two';
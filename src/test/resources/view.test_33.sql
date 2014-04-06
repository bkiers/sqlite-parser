-- view.test
-- 
-- execsql {
--       CREATE VIEW v8 AS SELECT max(cnt) AS mx FROM
--         (SELECT a%2 AS eo, count(*) AS cnt FROM t1 GROUP BY eo);
--       SELECT * FROM v8;
-- }
CREATE VIEW v8 AS SELECT max(cnt) AS mx FROM
(SELECT a%2 AS eo, count(*) AS cnt FROM t1 GROUP BY eo);
SELECT * FROM v8;
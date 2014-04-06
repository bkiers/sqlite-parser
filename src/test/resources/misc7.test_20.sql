-- misc7.test
-- 
-- execsql {
--     CREATE TABLE table_1 (col_10);
--     CREATE TABLE table_2 (
--       col_1, col_2, col_3, col_4, col_5,
--       col_6, col_7, col_8, col_9, col_10
--     );
--     SELECT a.col_10
--     FROM
--       (SELECT table_1.col_10 AS col_10 FROM table_1) a,
--       (SELECT table_1.col_10, table_2.col_9 AS qcol_9
--          FROM table_1, table_2
--         GROUP BY table_1.col_10, qcol_9);
-- }
CREATE TABLE table_1 (col_10);
CREATE TABLE table_2 (
col_1, col_2, col_3, col_4, col_5,
col_6, col_7, col_8, col_9, col_10
);
SELECT a.col_10
FROM
(SELECT table_1.col_10 AS col_10 FROM table_1) a,
(SELECT table_1.col_10, table_2.col_9 AS qcol_9
FROM table_1, table_2
GROUP BY table_1.col_10, qcol_9);
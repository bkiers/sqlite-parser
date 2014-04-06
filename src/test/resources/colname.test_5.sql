-- colname.test
-- 
-- db eval {
--     PRAGMA short_column_names=OFF;
--     PRAGMA full_column_names=ON;
--     CREATE VIEW v5 AS SELECT tabC.a, txyZ.x, *
--       FROM tabc, txyz ORDER BY 1 LIMIT 1;
--     CREATE VIEW v6 AS SELECT tabC.a, txyZ.x, tboTh.a, tbotH.x, * 
--       FROM tabc, txyz, tboth ORDER BY 1 LIMIT 1;
-- }
PRAGMA short_column_names=OFF;
PRAGMA full_column_names=ON;
CREATE VIEW v5 AS SELECT tabC.a, txyZ.x, *
FROM tabc, txyz ORDER BY 1 LIMIT 1;
CREATE VIEW v6 AS SELECT tabC.a, txyZ.x, tboTh.a, tbotH.x, * 
FROM tabc, txyz, tboth ORDER BY 1 LIMIT 1;
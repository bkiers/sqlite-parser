-- fts2o.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS aux;
--     CREATE VIRTUAL TABLE aux.t1 USING fts2(a, b, c);
--     INSERT INTO aux.t1(a, b, c) VALUES(
--       'neung song sahm', 'neung see', 'neung see song'
--     );
-- }
ATTACH 'test2.db' AS aux;
CREATE VIRTUAL TABLE aux.t1 USING fts2(a, b, c);
INSERT INTO aux.t1(a, b, c) VALUES(
'neung song sahm', 'neung see', 'neung see song'
);
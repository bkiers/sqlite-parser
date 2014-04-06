-- fts3query.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE zoink USING fts3;
--     INSERT INTO zoink VALUES('The apple falls far from the tree');
-- }
CREATE VIRTUAL TABLE zoink USING fts3;
INSERT INTO zoink VALUES('The apple falls far from the tree');
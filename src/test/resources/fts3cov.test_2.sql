-- fts3cov.test
-- 
-- execsql {
--     INSERT INTO t1(t1) VALUES('nodesize=24');
--     BEGIN;
--       INSERT INTO t1 VALUES('The moon is behind, and at the full;');
--       INSERT INTO t1 VALUES('And yet she looks both small and dull.');
--       INSERT INTO t1 VALUES('The night is chill, the cloud is gray:');
--       INSERT INTO t1 VALUES('''T is a month before the month of May,');
--       INSERT INTO t1 VALUES('And the Spring comes slowly up this way.');
--       INSERT INTO t1 VALUES('The lovely lady, Christabel,');
--       INSERT INTO t1 VALUES('Whom her father loves so well,');
--       INSERT INTO t1 VALUES('What makes her in the wood so late,');
--       INSERT INTO t1 VALUES('A furlong from the castle gate?');
--       INSERT INTO t1 VALUES('She had dreams all yesternight');
--       INSERT INTO t1 VALUES('Of her own betrothed knight;');
--       INSERT INTO t1 VALUES('And she in the midnight wood will pray');
--       INSERT INTO t1 VALUES('For the weal of her lover that''s far away.');
--     COMMIT;
-- }
INSERT INTO t1(t1) VALUES('nodesize=24');
BEGIN;
INSERT INTO t1 VALUES('The moon is behind, and at the full;');
INSERT INTO t1 VALUES('And yet she looks both small and dull.');
INSERT INTO t1 VALUES('The night is chill, the cloud is gray:');
INSERT INTO t1 VALUES('''T is a month before the month of May,');
INSERT INTO t1 VALUES('And the Spring comes slowly up this way.');
INSERT INTO t1 VALUES('The lovely lady, Christabel,');
INSERT INTO t1 VALUES('Whom her father loves so well,');
INSERT INTO t1 VALUES('What makes her in the wood so late,');
INSERT INTO t1 VALUES('A furlong from the castle gate?');
INSERT INTO t1 VALUES('She had dreams all yesternight');
INSERT INTO t1 VALUES('Of her own betrothed knight;');
INSERT INTO t1 VALUES('And she in the midnight wood will pray');
INSERT INTO t1 VALUES('For the weal of her lover that''s far away.');
COMMIT;
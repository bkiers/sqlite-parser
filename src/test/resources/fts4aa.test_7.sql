-- fts4aa.test
-- 
-- db eval {
--     SELECT docid, mit(matchinfo(t1)) FROM t1
--      WHERE t1 MATCH 'laban overtook jacob'
--      ORDER BY docid;
-- }
SELECT docid, mit(matchinfo(t1)) FROM t1
WHERE t1 MATCH 'laban overtook jacob'
ORDER BY docid;
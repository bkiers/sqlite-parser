-- tkt2141.test
-- 
-- execsql {
--       SELECT *
--       FROM tab1 t1 LEFT JOIN tab2 t2 ON t1.t1_id = t2.t2_id_t1
--       WHERE t2.t2_id IN
--            (SELECT t2_id FROM tab2, tab3 ON t2_id = t3_id_t2
--              WHERE t3_id IN (1,2));
-- }
SELECT *
FROM tab1 t1 LEFT JOIN tab2 t2 ON t1.t1_id = t2.t2_id_t1
WHERE t2.t2_id IN
(SELECT t2_id FROM tab2, tab3 ON t2_id = t3_id_t2
WHERE t3_id IN (1,2));
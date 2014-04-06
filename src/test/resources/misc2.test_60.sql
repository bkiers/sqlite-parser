-- misc2.test
-- 
-- execsql {
--       DROP TABLE x;
--       CREATE TEMP TABLE x AS
--       SELECT dim1.n, dim2.n, dim3.n, dim4.n
--       FROM counts AS dim1, counts AS dim2, counts AS dim3, counts AS dim4
--       WHERE dim1.n<5 AND dim2.n<5 AND dim3.n<5 AND dim4.n<5;
--   
--       SELECT count(*) FROM x;
-- }
DROP TABLE x;
CREATE TEMP TABLE x AS
SELECT dim1.n, dim2.n, dim3.n, dim4.n
FROM counts AS dim1, counts AS dim2, counts AS dim3, counts AS dim4
WHERE dim1.n<5 AND dim2.n<5 AND dim3.n<5 AND dim4.n<5;
SELECT count(*) FROM x;
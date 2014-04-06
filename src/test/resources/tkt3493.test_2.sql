-- tkt3493.test
-- 
-- execsql {
--     SELECT 
--       CASE 
--          WHEN B.val = 1 THEN 'XYZ' 
--          ELSE A.val 
--       END AS Col1
--     FROM B  
--     LEFT OUTER JOIN A_B ON B.id = A_B.B_id  
--     LEFT OUTER JOIN A ON A.id = A_B.A_id
--     ORDER BY Col1 ASC;
-- }
SELECT 
CASE 
WHEN B.val = 1 THEN 'XYZ' 
ELSE A.val 
END AS Col1
FROM B  
LEFT OUTER JOIN A_B ON B.id = A_B.B_id  
LEFT OUTER JOIN A ON A.id = A_B.A_id
ORDER BY Col1 ASC;
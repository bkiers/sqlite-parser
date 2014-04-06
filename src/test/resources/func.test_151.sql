-- func.test
-- 
-- execsql {SELECT hex(trim(x'6869c280e1bfbff48fbfbf61',
--                              x'6162e1bfbfc280f48fbfbf'))}
SELECT hex(trim(x'6869c280e1bfbff48fbfbf61',
x'6162e1bfbfc280f48fbfbf'))
-- utf16align.test
-- 
-- db eval {
--     PRAGMA encoding=UTF16be;
--     SELECT hex(ltrim(x'6efcda'));
-- }
PRAGMA encoding=UTF16be;
SELECT hex(ltrim(x'6efcda'));
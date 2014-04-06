-- fts3atoken.test
-- 
-- execsql {
--     SELECT fts3_tokenizer('blah', fts3_tokenizer('simple')) IS NULL;
-- }
SELECT fts3_tokenizer('blah', fts3_tokenizer('simple')) IS NULL;
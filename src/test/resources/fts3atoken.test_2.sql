-- fts3atoken.test
-- 
-- execsql {
--     SELECT fts3_tokenizer('blah') == fts3_tokenizer('simple');
-- }
SELECT fts3_tokenizer('blah') == fts3_tokenizer('simple');
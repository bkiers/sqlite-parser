-- fts2token.test
-- 
-- execsql {
--     SELECT fts2_tokenizer('blah') == fts2_tokenizer('simple');
-- }
SELECT fts2_tokenizer('blah') == fts2_tokenizer('simple');
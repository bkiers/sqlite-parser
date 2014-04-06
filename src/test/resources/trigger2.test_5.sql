-- trigger2.test
-- 
-- execsql {
--       DELETE FROM rlog;
--       CREATE TRIGGER insert_before_row BEFORE INSERT ON tbl FOR EACH ROW
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  0, 0,
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  new.a, new.b);
--       END;
--   
--       CREATE TRIGGER insert_after_row AFTER INSERT ON tbl FOR EACH ROW
--         BEGIN
--         INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
--   	  0, 0,
--   	  (SELECT coalesce(sum(a),0) FROM tbl),
--           (SELECT coalesce(sum(b),0) FROM tbl), 
--   	  new.a, new.b);
--       END;
-- }
DELETE FROM rlog;
CREATE TRIGGER insert_before_row BEFORE INSERT ON tbl FOR EACH ROW
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
0, 0,
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
new.a, new.b);
END;
CREATE TRIGGER insert_after_row AFTER INSERT ON tbl FOR EACH ROW
BEGIN
INSERT INTO rlog VALUES ( (SELECT coalesce(max(idx),0) + 1 FROM rlog), 
0, 0,
(SELECT coalesce(sum(a),0) FROM tbl),
(SELECT coalesce(sum(b),0) FROM tbl), 
new.a, new.b);
END;
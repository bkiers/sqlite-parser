-- pager1.test
-- 
-- execsql {
--     PRAGMA page_size = 512;
--     PRAGMA auto_vacuum = 1;
--     CREATE TABLE t1(aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an,
--                     ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn,
--                     ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn,
--                     da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn,
--                     ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en,
--                     fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn,
--                     ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn,
--                     ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn,
--                     ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, ix,
--                     ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn,
--                     ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn,
--                     la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln,
--                     ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn
--     );
--     CREATE TABLE t2(aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an,
--                     ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn,
--                     ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn,
--                     da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn,
--                     ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en,
--                     fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn,
--                     ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn,
--                     ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn,
--                     ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, ix,
--                     ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn,
--                     ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn,
--                     la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln,
--                     ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn
--     );
--     INSERT INTO t1(aa) VALUES( a_string(100000) );
--     INSERT INTO t2(aa) VALUES( a_string(100000) );
--     VACUUM;
-- }
PRAGMA page_size = 512;
PRAGMA auto_vacuum = 1;
CREATE TABLE t1(aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an,
ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn,
ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn,
da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn,
ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en,
fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn,
ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn,
ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn,
ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, ix,
ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn,
ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn,
la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln,
ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn
);
CREATE TABLE t2(aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an,
ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn,
ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn,
da, db, dc, dd, de, df, dg, dh, di, dj, dk, dl, dm, dn,
ea, eb, ec, ed, ee, ef, eg, eh, ei, ej, ek, el, em, en,
fa, fb, fc, fd, fe, ff, fg, fh, fi, fj, fk, fl, fm, fn,
ga, gb, gc, gd, ge, gf, gg, gh, gi, gj, gk, gl, gm, gn,
ha, hb, hc, hd, he, hf, hg, hh, hi, hj, hk, hl, hm, hn,
ia, ib, ic, id, ie, if, ig, ih, ii, ij, ik, il, im, ix,
ja, jb, jc, jd, je, jf, jg, jh, ji, jj, jk, jl, jm, jn,
ka, kb, kc, kd, ke, kf, kg, kh, ki, kj, kk, kl, km, kn,
la, lb, lc, ld, le, lf, lg, lh, li, lj, lk, ll, lm, ln,
ma, mb, mc, md, me, mf, mg, mh, mi, mj, mk, ml, mm, mn
);
INSERT INTO t1(aa) VALUES( a_string(100000) );
INSERT INTO t2(aa) VALUES( a_string(100000) );
VACUUM;
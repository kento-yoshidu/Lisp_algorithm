; https://atcoder.jp/contests/abc087/tasks/abc087_a

(defun fn (x a b)
  (setq amari (- x a))
  (setq count (floor (float (/ amari b))))
  (- amari (* count b)))

(print (fn 1234 150 100))
;=> 84

(print (fn 1000 108 108))
;=> 28

(print (fn 7477 549 593))
;=> 0

(print (fn 579 123 456))
;=> 405

; https://atcoder.jp/contests/abc320/tasks/abc320_a

(defun a320 (a b)
  (+ (expt a b) (expt b a)))

(print (eq 320 (a320 2 8)))
(print (eq 774840978 (a320 9 9)))
(print (eq 23401 (a320 5 6)))

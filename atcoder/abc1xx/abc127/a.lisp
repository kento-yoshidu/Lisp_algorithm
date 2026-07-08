; https://atcoder.jp/contests/abc127/tasks/abc127_a

(defun fn (a b)
  (cond
    ((>= a 13) b)
    ((>= a 6) (/ b 2))
    (0)))

(prin1 (fn 30 100))
;=> 100

(print (fn 12 100))
;=> 50

(print (fn 0 100))
;=> 0

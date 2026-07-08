; https://atcoder.jp/contests/abc128/tasks/abc128_a

(defun fn (a p)
    (setq piece (+ (* a 3) p))
    (floor (/ piece 2)))

(prin1 (fn 1 3))
;=> 3

(print (fn 0 1))
;=> 0

(print (fn 32 21))
;=> 58

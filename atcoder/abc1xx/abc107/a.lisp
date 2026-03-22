; https://atcoder.jp/contests/abc107/tasks/abc107_a

(defun fn (n i)
    (+ (- n i) 1))

(prin1 (fn 4 2))
;=> 3

(print (fn 1 1))
;=> 1

(print (fn 15 11))
;=> 5

; https://atcoder.jp/contests/abc057/tasks/abc057_a

(defun fn (a b)
    (rem (+ a b) 24))

(print (fn 9 12))
;=> 21

(print (fn 19 0))
;=> 19

(print (fn 23 2))
;=> 1

; https://atcoder.jp/contests/abc036/tasks/abc036_a

(defun fn (a b)
    (floor (/ (+ b (- a 1)) a)))

(print (fn 12 36))
;=> 3

(print (fn 12 100))
;=> 9

; https://atcoder.jp/contests/abc023/tasks/abc023_a

(defun fn (x)
    (+ (floor (/ x 10)) (rem x 10)))

(print (fn 23))
;=> 5

(print (fn 70))
;=> 7

(print (fn 99))
;=> 18

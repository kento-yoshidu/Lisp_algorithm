; https://atcoder.jp/contests/abc037/tasks/abc037_a

(defun fn (a b c)
    (floor (/ c (min a b))))

(print (fn 3 5 6))
;=> 2

(print (fn 8 6 20))
;=> 3

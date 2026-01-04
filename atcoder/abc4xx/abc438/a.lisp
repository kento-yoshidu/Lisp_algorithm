; https://atcoder.jp/contests/abc438/tasks/abc438_a

(defun fn (d f)
    (- 7 (rem (- d f) 7)))

(print (fn 365 4))
;=> 3

(print (fn 10 5))
;=> 2

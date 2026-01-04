; https://atcoder.jp/contests/abc040/tasks/abc040_a

(defun fn (n x)
    (if (> (- n x) x)
        (- x 1)
        (- n x)))

(print (fn 5 2))
;=> 1

(print (fn 6 4))
;=> 2

(print (fn 90 30))
;=> 29

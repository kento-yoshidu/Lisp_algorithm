; https://atcoder.jp/contests/abc044/tasks/abc044_a

(defun fn (n k x y)
    (if (<= n k)
        (* n x)
        (+ (* k x) (*(- n k) y))))

(print (fn 5 3 10000 9000))
;=> 48000

(print (fn 2 3 10000 9000))
;=> 20000

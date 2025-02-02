; https://atcoder.jp/contests/abc032/tasks/abc032_a

(defun rec (a b x)
    (if (and (= 0 (rem x a)) (= 0 (rem x b)))
        x
        (rec a b (+ x 1))))

(defun fn (a b n)
    (rec a b n))

(print (fn 2 3 8))
;=> 12

(print (fn 2 2 2))
;=> 2

(print (fn 12 8 25))
;=> 48

; https://atcoder.jp/contests/abc118/tasks/abc118_a

(defun fn (a b)
    (if (eq 0 (rem b a))
        (+ a b)
        (- b a)))

(prin1 (fn 4 12))
;=> 16

(print (fn 8 20))
;=> 12

(print (fn 1 1))
;=> 2

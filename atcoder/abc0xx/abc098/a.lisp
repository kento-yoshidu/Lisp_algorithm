; https://atcoder.jp/contests/abc098/tasks/abc098_a

(defun fn (a b)
    (max (+ a b)
         (- a b)
         (* a b)))

(prin1 (fn 3 1))
;=> 4

(print (fn 4 -2))
;=> -6

(print (fn 0 0))
;=> 0

; https://atcoder.jp/contests/abc106/tasks/abc106_a

(defun fn (a b)
    (* (- a 1) (- b 1)))

(prin1 (fn 2 2))
;=> 1

(print (fn 5 7))
;=> 24

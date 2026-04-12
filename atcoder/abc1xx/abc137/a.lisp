; https://atcoder.jp/contests/abc137/tasks/abc137_a

(defun fn (a b)
  (max (+ a b) (- a b) (* a b)))

(prin1 (fn -13 3))
;=> -10

(print (fn 1 -33))
;=> 34

(print (fn 13 3))
;=> 39

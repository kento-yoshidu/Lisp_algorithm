; https://atcoder.jp/contests/abc027/tasks/abc027_a

(defun fn (l1 l2 l3)
    (logxor l1 l2 l3))

(defun fn2 (l1 l2 l3)
    (cond
        ((= l1 l2) l3)
        ((= l2 l3) l1)
        (t l2)))

(print (fn 1 1 2))
(print (fn2 1 1 2))
;=> 2

(print (fn 4 3 4))
(print (fn2 4 3 4))
;=> 3

(print (fn 5 5 5))
(print (fn2 5 5 5))
;=> 5

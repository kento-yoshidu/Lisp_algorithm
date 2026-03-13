; https://atcoder.jp/contests/abc433/tasks/abc433_a

(defun rec (x y z)
    (cond
        ((> (* y z) x) "No")
        ((= (* y z) x) "Yes")
        ( t (rec (+ x 1) (+ y 1) z))))

(defun fn (x y z)
    (rec x y z))

(prin1 (fn 44 20 2))
;=> Yes

(print (fn 28 10 3))
;=> No

(print (fn 50 5 10))
;=> Yes

(print (fn 1 100 2))
;=> No

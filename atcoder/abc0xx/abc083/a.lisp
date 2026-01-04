; https://atcoder.jp/contests/abc083/tasks/abc083_a

(defun fn (a b c d)
    (cond
        ((= (+ a b) (+ c d)) "Balanced")
        ((> (+ a b) (+ c d)) "Left")
        (t "Right")))

(print (fn 3 8 7 1))
;=> Left

(print (fn 3 4 5 2))
;=> Balanced

(print (fn 1 7 6 4))
;=> Right

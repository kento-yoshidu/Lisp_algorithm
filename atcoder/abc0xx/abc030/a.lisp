; https://atcoder.jp/contests/abc030/tasks/abc030_a

(defun fn (a b c d)
    (let* (
        (ta (/ b a))
        (ao (/ d c)))
    (cond
        ((> ta ao) "TAKAHASHI")
        ((> ao ta) "AOKI")
        (t "DRAW"))))

(print (fn 5 2 6 3))
;=> AOKI

(print (fn 100 80 100 73))
;=> TAKAHASHI

(print (fn 66 30 55 25))
;=> DRAW

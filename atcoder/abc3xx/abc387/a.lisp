; https://atcoder.jp/contests/abc387/tasks/abc387_a

(defun fn (a b)
    (let ((sum (+ a b)))
        (* sum sum)))

(print (fn 20 25))
;=> 2025

(print (fn 30 25))
;=> 3025

(print (fn 45 11))
;=> 3136

(print (fn 2025 1111))
;=> 9834496

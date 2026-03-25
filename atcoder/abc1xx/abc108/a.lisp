; https://atcoder.jp/contests/abc108/tasks/abc108_a

(defun fn (n)
    (* (floor (/ (+ n 1) 2)) (floor(/ n 2))))

(prin1 (fn 3))
;=> 2

(print (fn 6))
;=> 9

(print (fn 11))
;=> 30

(print (fn 50))
;=> 625

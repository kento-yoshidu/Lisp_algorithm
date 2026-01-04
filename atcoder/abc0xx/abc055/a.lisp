; https://atcoder.jp/contests/abc055/tasks/abc055_a

(defun fn (n)
    (- (* n 800) (* (floor (/ n 15)) 200)))

(print (fn 20))
;=> 15800

(print (fn 60))
;=> 47200

; https://atcoder.jp/contests/abc434/tasks/abc434_a

(defun fn (w b)
    (+ 1 (floor (* w 1000) b)))

(prin1 (fn 80 5))
;=> 16001

(print (fn 70 6))
;=> 11667

(print (fn 100 100))
;=> 1001

; https://atcoder.jp/contests/abc056/tasks/abc056_a

(defun fn (a b)
    (cond
        ((string= a "H") b)
        ((string= b "H") "D")
        (t "H")))

(print (fn "H" "H"))
;=> H

(print (fn "D" "H"))
;=> D

(print (fn "D" "D"))
;=> H

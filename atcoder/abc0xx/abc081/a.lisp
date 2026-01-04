; https://atcoder.jp/contests/abc081/tasks/abc081_a

(defun fn (s)
    (count #\1 s))

(print (fn "101"))
;=> 2

(print (fn "000"))
;=> 0

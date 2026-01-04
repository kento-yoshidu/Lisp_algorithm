; https://atcoder.jp/contests/abc009/tasks/abc009_1

(defun fn (n)
    (truncate (/ (+ n 1) 2)))

(print (fn 2))
;=> 1

(print (fn 5))
;=> 3

(print (fn 1))
;=> 1

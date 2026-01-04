; https://atcoder.jp/contests/abc005/tasks/abc005_1

(defun fn (x y)
    (truncate (/ y x)))

(print (fn 4 8))
;=> 2

(print (fn 4 7))
;=> 1

(print (fn 4 3))
;=> 0

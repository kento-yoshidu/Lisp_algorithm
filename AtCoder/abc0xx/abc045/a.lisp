; https://atcoder.jp/contests/abc045/tasks/abc045_a

(defun fn (a b h)
    (floor (/ (* (+ a b) h) 2)))

(print (fn 3 4 2))
;=> 7

(print (fn 4 4 4))
;=> 16

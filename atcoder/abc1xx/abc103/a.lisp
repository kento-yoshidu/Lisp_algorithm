; https://atcoder.jp/contests/abc103/tasks/abc103_a

(defun fn (a b c)
    (let ((x (max a b c))
          (y (min a b c)))
          (- x y)))

(prin1 (fn 1 6 3))
;=> 5

(print (fn 11 5 5))
;=> 6

(print (fn 100 100 100))
;=> 0

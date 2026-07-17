; https://atcoder.jp/contests/abc454/tasks/abc454_a

(defun fn (l r)
    (+ (- r l) 1))

(prin1 (fn 3 5))
;=> 3

(print (fn 1 7))
;=> 7

(print (fn 14 79))
;=> 66

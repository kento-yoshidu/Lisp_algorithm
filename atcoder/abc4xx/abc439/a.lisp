; https://atcoder.jp/contests/abc439/tasks/abc439_a

(defun fn (n)
    (- (expt 2 n) (* 2 n)))

(prin1 (fn 1))
;=> 0

(print (fn 2))
;=> 0

(print (fn 11))
;=> 2026

; https://atcoder.jp/contests/abc440/tasks/abc440_a

(defun fn (x y)
    (* x (expt 2 y)))

(prin1 (fn 110 2))
;=> 440

(print (fn 233 3))
;=> 1864

(print (fn 432 1))
;=> 864

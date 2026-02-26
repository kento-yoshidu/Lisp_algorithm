; https://atcoder.jp/contests/abc096/tasks/abc096_a

(defun fn (a b)
    (if (<= a b)
        a
        (- a 1)))

(prin1 (fn 5 5))
;=> 5

(print (fn 2 1))
;=> 1

(print (fn 11 30))
;=> 11

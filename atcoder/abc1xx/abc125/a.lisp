; https://atcoder.jp/contests/abc125/tasks/abc125_a

(defun fn (a b time)
    (setq count (floor (/ time a)))
    (* count b))

(prin1 (fn  3 5 7))
;=> 10

(print (fn 3 2 9))
;=> 6

(print (fn 20 20 19))
;=> 0

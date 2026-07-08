; https://atcoder.jp/contests/abc153/tasks/abc153_a

(defun fn (hp at)
    (ceiling (/ hp at)))

(prin1 (fn 10 4))
;=> 3

(print (fn 1 10000))
;=> 1

(print (fn 10000 1))
;=> 10000

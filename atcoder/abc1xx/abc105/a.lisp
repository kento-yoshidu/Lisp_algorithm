; https://atcoder.jp/contests/abc105/tasks/abc105_a

(defun fn (n k)
    (mod n k))

(prin1 (fn 7 3))
;=> 1

(print (fn 100 10))
;=> 0

(print (fn 1 1))
;=> 0

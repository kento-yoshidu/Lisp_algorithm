; https://atcoder.jp/contests/abc021/tasks/abc021_a

(defun fn (n)
    (cons n (make-list n :initial-element 1)))

(print (fn 5))
;=> (5 1 1 1 1 1)

(print (fn 1))
;=> (1 1)

; https://atcoder.jp/contests/abc449/tasks/abc449_a

(defun fn (d)
    (let ((r (/ d 2.0)))
        (* (* r r) pi)))

(prin1 (fn 2))
;=> 3.1415927

(print (fn 7))
;=> 38.48451

(print (fn 98))
;=> 7542.964

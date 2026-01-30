; https://atcoder.jp/contests/abc065/tasks/abc065_a

(defun fn (x a b)
    (cond
        ((>= a b) "delicious")
        ((<= (- b a) x) "safe")
        (t "dangerous")))

(format t "~a~%" (fn 4 3 6))
;=> safe

(format t "~a~%" (fn 6 5 1))
;=> delicious

(format t "~a~%" (fn 3 7 12))
;=> dangerous

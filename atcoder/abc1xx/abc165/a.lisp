; https://atcoder.jp/contests/abc165/tasks/abc165_a

(defun fn (k a b)
  (loop for i from a to b
        when (= 0 (mod i k))
            do (return "OK")
        finally (return "NG")))

(format t "~a~%" (fn 7 500 600))
;=> OK

(format t "~a~%" (fn 4 5 7))
;=> NG

(format t "~a~%" (fn 1 11 11))
;=> OK

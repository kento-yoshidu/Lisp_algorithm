; https://atcoder.jp/contests/abc114/tasks/abc114_a

(defun fn (x)
    (if (or (= x 7) (= x 5) (= x 3))
        "YES"
        "NO"))

(format t "~a~%" (fn 5))
;=> YES

(format t "~a~%" (fn 6))
;=> NO

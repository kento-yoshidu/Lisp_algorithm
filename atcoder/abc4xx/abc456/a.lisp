; https://atcoder.jp/contests/abc456/tasks/abc456_a
(defun fn (x)
    (if (and (<= 3 x) (<= x 18))
        "Yes"
        "No"))

(format t "~a~%" (fn 15))
;=> Yes

(format t "~a~%" (fn 2))
;=> No

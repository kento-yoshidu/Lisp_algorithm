; https://atcoder.jp/contests/abc424/tasks/abc424_a

(defun fn (a b c)
    (if (or (= a b) (= b c) (= a c))
        "Yes"
        "No"))

(format t "~a~%" (fn 4 2 4))
;=> Yes

(format t "~a~%" (fn 3 4 5))
;=> No

(format t "~a~%" (fn 10 10 10))
;=> Yes

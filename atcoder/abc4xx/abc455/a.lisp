; https://atcoder.jp/contests/abc455/tasks/abc455_a

(defun fn (a b c)
    (if (and (not (= a b)) (= b c))
        "Yes"
        "No"))

(format t "~a~%" (fn 4 5 5))
;=> Yes

(format t "~a~%" (fn 1 3 7))
;=> No

(format t "~a~%" (fn 6 6 6))
;=> No

; https://atcoder.jp/contests/abc452/tasks/abc452_a

(defun fn (m d)
    (if (or
        (and (= m 1) (= d 7))
        (and (= m 3) (= d 3))
        (and (= m 5) (= d 5))
        (and (= m 7) (= d 7))
        (and (= m 9) (= d 9)))
        "Yes"
        "No"))

(format t "~a~%" (fn 3 3))
;=> Yes

(format t "~a~%" (fn 1 1))
;=> No

(format t "~a~%" (fn 4 4))
;=> No

(format t "~a~%" (fn 11 7))
;=> No

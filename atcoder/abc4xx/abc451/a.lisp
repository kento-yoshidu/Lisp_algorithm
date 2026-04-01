; https://atcoder.jp/contests/abc451/tasks/abc451_a

(defun fn (s)
    (if (= (mod (length s) 5) 0)
        "Yes"
        "No"))

(format t "~a~%" (fn "legal"))
;=> Yes

(format t "~a~%" (fn "atcoder"))
;=> No

(format t "~a~%" (fn "illegal"))
;=> No

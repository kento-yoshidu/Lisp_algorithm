; https://atcoder.jp/contests/abc109/tasks/abc109_a

(defun fn (a b)
    (if (/= (mod (* a b) 2) 0)
        "Yes"
        "No"))

(format t "~a~%" (fn 3 1))
;=> Yes

(format t "~a~%" (fn 1 2))
;=> No

(format t "~a~%" (fn 2 2))
;=> No

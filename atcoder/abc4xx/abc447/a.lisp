; https://atcoder.jp/contests/abc447/tasks/abc447_a

(defun fn (n m)
    (if (>= (/ (+ n 1 2) m))
        "Yes"
        "No"))

(prin1 (fn 6 3))
;=> Yes

(print (fn 4 3))
;=> No

(print (fn 5 3))
;=> Yes

(print (fn 44 7))
;=> Yes

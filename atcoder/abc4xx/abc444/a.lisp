; https://atcoder.jp/contests/abc444/tasks/abc444_a

(defun fn (n)
    (let* ((a (floor n 100))
           (b (floor (mod n 100) 10))
           (c (mod n 10)))
    (if (and (= a b) (= b c))
        "Yes"
        "No")))

(prin1 (fn 444))
;=> Yes

(print (fn 160))
;=> No

(print (fn 999))
;=> Yes

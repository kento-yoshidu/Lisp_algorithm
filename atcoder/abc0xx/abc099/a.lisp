; https://atcoder.jp/contests/abc099/tasks/abc099_a

(defun fn (n)
    (if (< n 1000)
        "ABC"
        "ABD"))

(prin1 (fn 999))
;=> ABC

(print (fn 1000))
;=> ABD

(print (fn 1481))
;=> ABD

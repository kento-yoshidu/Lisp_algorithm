; https://atcoder.jp/contests/abc061/tasks/abc061_a

(defun fn (a b c)
    (if (and (<= a c) (<= c b))
        "Yes"
        "No"))

(print (fn 1 3 2))
;=> Yes

(print (fn 6 5 4))
;=> No

(print (fn 2 2 2))
;=> Yes

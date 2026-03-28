; https://atcoder.jp/contests/abc430/tasks/abc430_a

(defun fn (a b c d)
    (if (and (>= c a) (> b d))
        "Yes"
        "No"))

(prin1 (fn 10 20 30 40))
;=> No

(print (fn 10 20 30 4))
;=> Yes

(print (fn 100 100 1 1))
;=> No

; https://atcoder.jp/contests/abc091/tasks/abc091_a

(defun fn (a b c)
    (if (>= (+ a b) c)
        "Yes"
        "No"))

(print (fn 50 100 120))
;=> Yes

(print (fn 500 100 1000))
;=> No

(print (fn 19 123 143))
;=> No

(print (fn 19 123 142))
;=> Yes

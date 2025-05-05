; https://atcoder.jp/contests/abc042/tasks/abc042_a

(defun fn (a b c)
    (if (equal (sort (list a b c) #'<) '(5 5 7))
        "YES"
        "NO"))

(print (fn 5 5 7))
;=> YES

(print (fn 7 7 5))
;=> NO

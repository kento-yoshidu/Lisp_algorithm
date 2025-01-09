; https://atcoder.jp/contests/abc016/tasks/abc016_1

(defun fn (m d)
    (if (= (rem m d) 0)
        "YES"
        "NO"))

(print (fn 1 1))
;=> YES

(print (fn 2 29))
;=> NO

(print (fn 12 6))
;=> YES

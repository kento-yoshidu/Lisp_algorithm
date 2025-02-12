; https://atcoder.jp/contests/abc058/tasks/abc058_a

(defun fn (a b c)
    (if (= (- a b) (- b c))
        "YES"
        "NO"))

(print (fn 2 4 6))
;=> YES

(print (fn 2 5 6))
;=> NO

(print (fn 3 2 1))
;=> YES

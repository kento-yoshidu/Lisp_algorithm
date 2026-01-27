; https://atcoder.jp/contests/abc094/tasks/abc094_a

(defun fn (a b x)
    (if (not (or (> a x) (< (+ a b) x)))
        "YES"
        "NO"))

(prin1 (fn 3 5 4))
;=> YES

(print (fn 2 2 6))
;=> NO

(print (fn 5 3 2))
;=> NO

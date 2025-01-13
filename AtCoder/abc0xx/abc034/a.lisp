; https://atcoder.jp/contests/abc034/tasks/abc034_a

(defun fn (x y)
    (if (< x y)
        "Better"
        "Worse"))

(print (fn 12 34))
;=> Better

(print (fn 98 56))
;=> Worse

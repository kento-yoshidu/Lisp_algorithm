; https://atcoder.jp/contests/abc100/tasks/abc100_a

(defun fn (a b)
    (if (and (<= a 8) (<= b 8))
        "Yay!"
        ":("))

(prin1 (fn 5 4))
;=> Yay!

(print (fn 8 8))
;=> Yay!

(print (fn 11 4))
;=> :(

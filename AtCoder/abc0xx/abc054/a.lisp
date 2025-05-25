; https://atcoder.jp/contests/abc054/tasks/abc054_a

(defun fn (a b)
    (cond
        ((= a b) "Draw")
        ((or (= a 1) (and (> a b) (/= b 1))) "Alice")
        (T "Bob")))

(print (fn 8 6))
;=> Alice

(print (fn 1 1))
;=> Draw

(print (fn 13 1))
;=> Bob

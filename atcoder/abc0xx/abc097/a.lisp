; https://atcoder.jp/contests/abc097/tasks/abc097_a

(defun fn (a b c d)
    (if (or
        (<= (abs (- a c)) d)
        (and (<= (abs (- a b)) d)
             (<= (abs (- b c)) d)))
             "Yes"
             "No"))

(prin1 (fn 4 7 9 3))
;=> Yes

(print (fn 100 10 1 2))
;=> No

(print (fn 10 10 10 1))
;=> Yes

(print (fn 1 100 2 10))
;=> Yes

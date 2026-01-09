; https://atcoder.jp/contests/abc062/tasks/abc062_a

(defun check (num)
    (cond
        ((member num '(1 3 5 7 8 10 12)) 0)
        ((member num '(4 6 9 11)) 1)
        (t 2)))

(defun fn (x y)
    (if (= (check x) (check y))
        "Yes"
        "No"))

(print (fn 1 3))
;=> Yes

(print (fn 2 4))
;=> No

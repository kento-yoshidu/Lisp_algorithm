; https://atcoder.jp/contests/abc102/tasks/abc102_a

(defun fn (n)
    (if (= (mod n 2) 0)
        n
        (* n 2)))

(prin1 (fn 3))
;=> 6

(print (fn 10))
;=> 10

(print (fn 999999999))
;=> 1999999998

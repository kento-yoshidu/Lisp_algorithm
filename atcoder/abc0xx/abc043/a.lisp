; https://atcoder.jp/contests/abc043/tasks/abc043_a

(defun rec (n)
    (if (= n 1)
        1
        (+ n (rec (- n 1)))))

(defun fn (n)
    (rec n))

(print (fn 3))
;=> 6

(print (fn 10))
;=> 55

(print (fn 1))
;=> 1

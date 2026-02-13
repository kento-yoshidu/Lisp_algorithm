; https://atcoder.jp/contests/abc435/tasks/abc435_a

(defun rec(n i)
    (if (= i 1)
        (+ n 1)
        (rec (+ n i) (- i 1))))

(defun fn (n)
    (rec 0 n))

(prin1 (fn 5))
;=> 15

(print (fn 1))
;=> 1

(print (fn 29))
;=> 435

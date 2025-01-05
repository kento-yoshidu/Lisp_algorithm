; https://atcoder.jp/contests/abc387/tasks/abc387_b

(defun fn (x)
    (let* ((numbers (loop for i from 1 to 9 collect i))
            (products (mapcan (lambda (i)
                (mapcar (lambda (j) (* i j))
                    numbers))
                numbers))
        (filtered (remove-if (lambda (p) (= p x)) products)))
        (reduce #'+ filtered)))

(print (fn 1))
;=> 2024

(print (fn 11))
;=> 2025

(print (fn 24))
;=> 1929

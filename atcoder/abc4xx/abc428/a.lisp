; https://atcoder.jp/contests/abc428/tasks/abc428_a

(defun fn (s a b x)
    (multiple-value-bind (q r) (floor x (+ a b))
        (declare (ignore r))
        (let ((rem (mod x (+ a b))))
            (+ (* q a s)
                (* (min a rem) s)))))

(prin1 (fn 7 3 2 11))
;=> 49

(print (fn 6 3 2 9))
;=> 36

(print (fn 1 1 666 428))
;=> 1


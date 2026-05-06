; https://atcoder.jp/contests/abc425/tasks/abc425_a

(defun rec (i n acc)
  (if (> i n)
      acc
      (let ((sign (if (evenp i) 1 -1)))
        (rec (+ i 1)
             n
             (+ acc (* sign (expt i 3)))))))

(defun fn (n)
    (rec 1 n 0))

(prin1 (fn 3))
;=> -20

(print (fn 9))
;=> -425

(print (fn 10))
;=> 575

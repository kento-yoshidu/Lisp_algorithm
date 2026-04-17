; https://atcoder.jp/contests/abc448/tasks/abc448_a

(defun fn (n x a)
  (cdr
    (reduce
        (lambda (acc num)
            (let ((cur (car acc))
                 (res (cdr acc)))
                (if (< num cur)
                    (cons num (append res '(1)))
                    (cons cur (append res '(0)))))) a
    :initial-value (cons x '()))))

(prin1 (fn 5 10 '(6 4 7 1 3)))
;=> (1 1 0 1 0)

(print (fn 1 1 '(1)))
;=> (0)

(print (fn 8 20 '(9 19 14 17 17 4 18 4)))
;=> (1 0 0 0 0 1 0 0)

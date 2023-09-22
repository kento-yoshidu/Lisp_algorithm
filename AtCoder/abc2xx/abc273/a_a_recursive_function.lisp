; https://atcoder.jp/contests/abc273/tasks/abc273_a

(defun calc (n)
  (if (eq n 0)
    1
    (* n (calc ( 1- n)))))

(defun func (n)
  (calc n))

(print (eq 2 (func 2)))
(print (eq 6 (func 3)))
(print (eq 1 (func 0)))
(print (eq 3628800 (func 10)))

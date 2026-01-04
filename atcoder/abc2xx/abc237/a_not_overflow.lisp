; https://atcoder.jp/contests/abc237/tasks/abc237_a

(defun a (n)
  (if (and (<= (expt -2 31) n) (<= n (expt 2 31)))
    'Yes
    'No))

(print (eq 'Yes (a 10)))
(print (eq 'No (a -9876543210)))
(print (eq 'No (a 483597848400000)))

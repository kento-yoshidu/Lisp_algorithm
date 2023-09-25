; https://atcoder.jp/contests/abc034/tasks/abc034_a

(defun test (x y)
  (if (< x y)
    'Better
    'Worse))

(print (eq 'Better (test 10 99)))
(print (eq 'Worse (test 99 19)))

(defun apple_pie (a p)
  (setq piece (+ (* a 3) p))
  (floor (/ piece 2)))

(print (eq 3 (apple_pie 1 3)))
(print (eq 0 (apple_pie 0 1)))
(print (eq 58 (apple_pie 32 21)))

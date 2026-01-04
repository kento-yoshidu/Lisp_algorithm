(defun plus_minus_x (a b)
  (max (+ a b) (- a b) (* a b)))

(print (eq -10 (plus_minus_x -13 3)))
(print (eq 34 (plus_minus_x 1 -33)))
(print (eq 39 (plus_minus_x 13 3)))

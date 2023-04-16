(defun b_plus_minus_a (a b)
  (if (eq 0 (rem b a))
    (+ a b)
    (- b a)))

(print (eq 16 (b_plus_minus_a 4 12)))
(print (eq 12 (b_plus_minus_a 8 20)))
(print (eq 2 (b_plus_minus_a 1 1)))

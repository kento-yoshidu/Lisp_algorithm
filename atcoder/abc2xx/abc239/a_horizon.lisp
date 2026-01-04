(defun horizon (h)
  (sqrt (* h (+ h 12800000))))

(print (eq 65287.906 (horizon 333)))
(print (eq 90086.63 (horizon 634)))

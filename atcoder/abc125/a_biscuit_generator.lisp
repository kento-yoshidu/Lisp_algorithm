(defun biscuit_generator (a b time)
  (setq count (floor (/ time a)))
  (* count b))

(print (eq 10 (biscuit_generator 3 5 7)))
(print (eq 6 (biscuit_generator 3 2 9)))
(print (eq 0 (biscuit_generator 20 20 19)))

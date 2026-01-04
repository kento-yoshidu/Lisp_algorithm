(defun serval_vs_monster (hp at)
  (ceiling (/ hp at)))

(print (eq 3 (serval_vs_monster 10 4)))
(print (eq 1 (serval_vs_monster 1 10000)))
(print (eq 10000 (serval_vs_monster 10000 1)))

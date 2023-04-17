(defun buying_sweets (x a b)
  (setq amari (- x a))
  (setq count (floor (float (/ amari b))))
  (- amari (* count b)))

(print (eq 84 (buying_sweets 1234 150 100)))
(print (eq 28 (buying_sweets 1000 108 108)))
(print (eq 405 (buying_sweets 7477 549 593)))
(print (eq 0 (buying_sweets 579 123 456)))

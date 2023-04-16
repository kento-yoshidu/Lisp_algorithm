(defun infinite_coins (n a)
  (setq remainder (rem n 500))
  (if (<= remainder a)
    'Yes
    'No))

(print (eq 'Yes (infinite_coins 2018 218)))
(print (eq 'Yes (infinite_coins 2018 18)))
(print (eq 'No (infinite_coins 2763 0)))
(print (eq 'Yes (infinite_coins 37 514)))

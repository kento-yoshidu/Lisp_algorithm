(defun edge-checker2 (a b)
  (if (eq a (floor (/ b 2)))
    'Yes
    'No))

(print (eq 'Yes (edge-checker2 1 2)))
(print (eq 'No (edge-checker2 2 8)))
(print (eq 'No (edge-checker2 14 15)))

(defun exponential_or_quadratic (n)
  (if (and (<= 2 n) (<= n 4))
    'No
    'Yes))

(print (eq 'Yes (exponential_or_quadratic 5)))
(print (eq 'No (exponential_or_quadratic 2)))
(print (eq 'Yes (exponential_or_quadratic 623947744)))

(defun payment (n)
  (if (eq 0 (rem n 1000))
    0
    (- (* 1000 (ceiling (/ n 1000))) n)))

(print (eq 100 (payment 1900)))
(print (eq 0 (payment 3000)))
(print (eq 55 (payment 2945)))

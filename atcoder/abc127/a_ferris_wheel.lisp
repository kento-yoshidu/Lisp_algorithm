(defun ferris_sheel (a b)
  (cond
    ((>= a 13) b)
    ((>= a 6) (/ b 2))
    (0)))

(print (eq 100 (ferris_sheel 30 100)))
(print (eq 50 (ferris_sheel 12 100)))
(print (eq 0 (ferris_sheel 0 100)))

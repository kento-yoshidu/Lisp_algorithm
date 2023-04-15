(defun rgb_cards (r g b)
  (setq temp (+ (* r 100) (* g 10) b))
  (if (eq 0 (rem temp 4))
    'YES
    'NO))

(print (eq 'YES (rgb_cards 4 3 2)))
(print (eq 'NO (rgb_cards 2 3 4)))

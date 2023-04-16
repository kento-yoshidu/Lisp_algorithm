; aとbの積を2で割り、余りが0ならEven、0でないならOddを返す
(defun product (a b)
  (if (eq (mod (* a b) 2) 0)
    'Even
    'Odd))

(print (eq 'Even (product 3 4)))
(print (eq 'Odd (product 1 21)))
(print (eq 'Odd (product 3 21)))

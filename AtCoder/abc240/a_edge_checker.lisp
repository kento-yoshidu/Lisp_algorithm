; aとbの絶対値を計算し、1ならYes、1でないならNoを返す
(defun a_edge_checker (a b)
  (if (or (eq (abs (- a b)) 1) (eq (abs (- a b)) 9))
    'Yes
    'No))

(print (eq 'Yes (a_edge_checker 4 5)))
(print (eq 'No (a_edge_checker 3 5)))
(print (eq 'Yes (a_edge_checker 1 10)))

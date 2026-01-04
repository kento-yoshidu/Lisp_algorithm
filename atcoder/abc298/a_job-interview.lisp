(defun job-interview (n str)
  (if (and (find #\o str) (not (find #\x str)))
    'Yes
    'No))

(print (eq 'Yes (job-interview 4 "oo--")))
(print (eq 'No (job-interview 3 "---")))
(print (eq 'Yes (job-interview 1 "o")))
(print (eq 'No (job-interview 100 "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooox")))

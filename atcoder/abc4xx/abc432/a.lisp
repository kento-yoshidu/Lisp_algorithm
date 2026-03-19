; https://atcoder.jp/contests/abc432/tasks/abc432_a

(defun fn (a b c)
    (let* ((lst (list a b c))
        (sorted (sort (copy-list lst) #'<)))
        (+ (* (nth 2 sorted) 100)
        (* (nth 1 sorted) 10)
        (nth 0 sorted))))

(prin1 (fn 3 2 4))
;=> 432

(print (fn 7 7 7))
;=> 777

(print (fn 9 1 9))
;=> 991

; https://atcoder.jp/contests/abc018/tasks/abc018_1

(defun fn (a b c)
    (let* ((list (list (list a 1) (list b 2) (list c 3)))
            (sorted (sort list #'> :key #'car)))
        (mapcar #'cadr sorted)))

(print (fn 12 18 11))
;=> (2, 1, 3)

(print (fn 10 20 30))
;=> (3, 2, 1)

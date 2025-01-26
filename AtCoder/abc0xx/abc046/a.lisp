; https://atcoder.jp/contests/abc046/tasks/abc046_a

(defun fn (a b c)
    (let ((vec (list a b c)))
        (let ((u (remove-duplicates vec)))
        (length u))))

(print (fn 3 1 4))
;=> 3

(print (fn 3 3 33))
;=> 2
